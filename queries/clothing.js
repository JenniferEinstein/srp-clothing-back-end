const db = require("../db/dbconfig");

// GET ALL CLOTHING (index) 
const getAllClothing = async() => {
    try{
        const allClothing = await db.any("SELECT * FROM clothing");
        return allClothing;
    } catch (error) {
        return error;
    }
};

module.exports = { getAllClothing }