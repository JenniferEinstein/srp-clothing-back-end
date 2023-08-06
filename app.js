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
    res.send("Welcome to the Clothing Emporium Extravaganza [Back-End]");
});


// clothing ROUTES (implement the index route that uses pg-promise to query your db)
const clothingController = require("./controllers/clothingController.js");

app.use("/clothing", clothingController);



// 404 PAGE
app.get("*", (req, res) => {
    res.status(404).send("Page not found");
});

// === EXPORT ===
module.exports = app;
