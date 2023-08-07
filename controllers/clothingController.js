const express = require("express");
const clothing = express.Router();
const {
    getAllClothing,
    getClothingItem,
    createClothingItem,
    deleteClothingItem,
    updateClothingItem} = require("../queries/clothing");


/*


const { 
    checkNameExists,
    checkBoolean,
   } = require("../validations/checkClothing.js");
*/


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


module.exports = clothing;