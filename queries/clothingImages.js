const db = require("../db/dbconfig");


// === GET ALL CLOTHING IMAGES FOR A SPECIFIC CLOTHING ITEM ===
const getAllClothingImages = async (clothing_id) => {
  try {
    const allClothingImages = await db.any(
      "SELECT * FROM clothing_images WHERE clothing_id = $1",
      clothing_id
    );
    return allClothingImages;
  } catch (error) {
    return error;
  }
};

const getClothingImage = async (id) => {
    try {
      console.log("This is a get route test")
      console.log(id)
      const oneClothingImage = await db.one("SELECT * FROM clothing_images WHERE id=$1", id);
      return oneClothingImage;
    } catch (error) {
      return error;
    }
  };

// === CREATE A NEW CLOTHING IMAGE FOR A SPECIFIC CLOTHING ITEM ===
const createClothingImage = async (clothing_id, image_filename) => {
  try {
    const newClothingImage = await db.one(
      "INSERT INTO clothing_images (clothing_id, image_filename) VALUES ($1, $2) RETURNING *",
      [clothing_id, image_filename]
    );
    return newClothingImage;
  } catch (error) {
    return error;
  }
};

const deleteClothingImage = async (id) => {
    try {
      const deletedClothingImage = await db.one(
        "DELETE FROM clothing_images WHERE id = $1 RETURNING *",
        id
      );
      return deletedClothingImage;
    } catch (error) {
      return error;
    }
  };

const updateClothingImage = async (clothing_id, image_filename) => {
    try {
      const updatedClothingImage = await db.one(
        "UPDATE clothing_images SET clothing_id=$1, image_filename=$2, where id=$6 RETURNING *",
        [clothing_id, image_filename]
      );
      return updatedClothingImage;
    } catch (error) {
      return error;
    }
  };

module.exports = {
  getAllClothingImages,
  getClothingImage,
  createClothingImage,
  deleteClothingImage,
  updateClothingImage
};
