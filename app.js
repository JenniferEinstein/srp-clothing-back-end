// === DEPENDENCIES ===
const express = require('express');
const cors = require("cors");

// === CONFIGURATION ===
const app = express();

// === MIDDLEWARE
app.use(cors());
app.use(express.json());



// === ROUTES ===

app.get("/", (req, res) => {  
    res.send("<h1>Welcome to the Clothing Emporium Extravaganza [Back-End]</h1>");
});


// clothing ROUTES (implement the index route that uses pg-promise to query your db)
const clothingController = require("./controllers/clothingController.js");
app.use("/clothing", clothingController);

//IMAGES ROUTES
// const imagesController = require("./controllers/ImagesController");
// app.use("/images", imagesController); // Adjust the path based on your needs


// 404 PAGE
app.get("*", (req, res) => {
    res.status(404).send("Page not found");
});

// === EXPORT ===
module.exports = app;
