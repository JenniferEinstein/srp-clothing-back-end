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



// === GET A SINGLE CLOTHING ITEM ===
const getClothingItem = async(id) => {
    try {
        const onePieceOfClothing = await db.one("SELECT * FROM clothing WHERE clothing_id=$1", id);
        return onePieceOfClothing;
        } catch(error) {
            return error;
        }
};
 
// === CREATE A NEW CLOTHING ITEM ===
const createClothingItem = async(clothingItem) => {
    try {
        const newPieceOfClothing = await db.one(
            "INSERT INTO clothing (name, category, cost, in_stock, country, handwash_only, material, created_on, username) VALUES($1, $2, $3, $4, $5, $6, $7, $8, $9) RETURNING *",
            [clothingItem.name, clothingItem.category, clothingItem.cost, clothingItem.in_stock, clothingItem.country, clothingItem.handwash_only, clothingItem.material, clothingItem.created_on, clothingItem.username]
        );
        return newPieceOfClothing;
    } catch (error) {
        return error;
    }
};

// === DELETE AN ITEM OF CLOTHING ===
const deleteClothingItem = async (id) => {
    try {
        const deletedClothingItem = await db.one(
            "DELETE FROM clothing WHERE clothing_id = $1 RETURNING *", id
        );
        return deletedClothingItem;
    }   catch (error) {
        return error;
    }
};


// === UPDATE AN ITEM OF CLOTHING ===
const updateClothingItem = async(id, clothingItem) => {
    try { const updatedClothingItem = await db.one(
        "UPDATE clothing SET name=$1, category=$2, cost=$3, in_stock=$4, country=$5, handwash_only=$6, material=$7,created_on=$8, username=$9   WHERE clothing_id=$10 RETURNING *",
        [clothingItem.name, clothingItem.category, clothingItem.cost, clothingItem.in_stock, clothingItem.country, clothingItem.handwash_only, clothingItem.material, clothingItem.created_on, clothingItem.username, id]
    )
        return updatedClothingItem;
    } catch (error) {
        return error;
    }
};



module.exports = { 
    getAllClothing,
    getClothingItem,
    createClothingItem,
    deleteClothingItem,
    updateClothingItem
 }