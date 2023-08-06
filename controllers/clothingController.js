const express = require("express");
const clothing = express.Router();
const {getAllClothing} = require("../queries/clothing");


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