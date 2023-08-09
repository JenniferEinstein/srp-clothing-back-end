// === DEPENDENCIES ===
const express = require('express');
const cors = require("cors");

// === CONFIGURATION ===
const app = express();

// === MIDDLEWARE
app.use(cors());
app.use(express.json());



// === ROUTES ===

app.get("/", (req, res) => {  res.send(
    "<html><head>This is the head component</head><body><h1>Welcome to the Clothing Emporium Extravaganza [Back-End]</h1></br><h3><button type='button' className='btn btn-primary'>See all clothing</button></br></br><button type='button' className='btn btn-primary' >Add an item of clothing to the database</button></br></br><button type='button' className='btn btn-primary'>Delete an item of clothing from the database</button></br></br><button type='button' className='btn btn-primary'>Update an item of clothing</button></br></br><button type='button' className='btn btn-primary'>See one piece of the clothing</button></h3></body></html>"
    );
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
