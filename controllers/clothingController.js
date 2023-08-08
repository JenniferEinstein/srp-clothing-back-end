const express = require("express");
const clothing = express.Router();
const {
    getAllClothing,
    getClothingItem,
    createClothingItem,
    deleteClothingItem,
    updateClothingItem
    } = require("../queries/clothing");


const { 
    checkName,
    checkBooleanA,
    checkBooleanB
   } = require("../validations/checkClothing.js");



// === INDEX === 
clothing.get("/", async (req, res) => {
    const allClothing = await getAllClothing();
    console.log(allClothing)
    if(allClothing[0]) {
        res.status(200).json(allClothing);
    } else {
        res.status(500).json({ error: "server error here" });
    }
});



// === SHOW === 
clothing.get("/:id", async (req, res) => {
    const id = req.params.id;
    const clothing = await getClothingItem(id);
    if(clothing) {
        res.json(clothing);
    } else {
        res.status(404).json({ error: "not found" });
    }
});


// === CREATE === 
clothing.post("/", checkBooleanA, checkBooleanB, checkName, async(req, res) => {
    try {
        const clothing = await createClothingItem(req.body);
        res.json(clothing);
    } catch (error) {
        resource.status(400).json({ error: error });
    }
});


// === DELETE === 
clothing.delete("/:id", async (req, res) => {
    const { id } = req.params;
    const deletedClothingItem = await deleteClothingItem(id);
    if (deletedClothingItem && deletedClothingItem.clothing_id) {
      res.status(200).json(deletedClothingItem);
    } else {
      res.status(404).json("Clothing item not found");
    }
  });


// === UPDATE / PUT === 
clothing.put("/:id", checkName, checkBooleanA, checkBooleanB, async (req, res) => {
    const id = req.params.id;
    const updatedClothingItem = await updateClothingItem(id, req.body); 
    res.status(200).json(updatedClothingItem);
  })



module.exports = clothing;