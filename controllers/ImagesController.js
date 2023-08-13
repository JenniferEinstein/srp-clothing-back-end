const express = require("express");

const { getClothingItem } = require("../queries/clothing")
// const clothingImagesDb = require("../queries/clothingImages");

const images = express.Router({ mergeParams: true });
const {
    getAllClothingImages,
    getClothingImage,
    createClothingImage,
    deleteClothingImage,
    updateClothingImage
} = require("../queries/clothingImages");

// INDEX
images.get("/", async (req, res) => {
  const { clothingId } = req.params;
  try {
    const allClothingImages = await getAllClothingImages(clothingId);
    res.json(allClothingImages);
  } catch (error) {
    res.status(400).json({ error: error.message });
  }
});

//SHOW
images.get("/:imageId", async (req, res) => {
    try {

      console.log("This is a show route, test.")
      console.log(req.params)
      // const clothingId = req.params.id;
      const imageId = req.params.imageId;
      console.log(imageId)
      //  When you make changes, please stick to one change at a time SARAI!!! Then log.
      const clothingImage = await getClothingImage(imageId);
      if (clothingImage) {
        res.json(clothingImage);
      } else {
        res.status(404).json({ error: "Image not found" });
      }
    } catch (error) {
      res.status(500).json({ error: error.message });
    }
  });

  // UPDATE
  images.put("/clothing/:id/images/:imageId", async (req, res) => {
    try {
      const clothingId = req.params.id;
      const imageId = req.params.imageId;
      const updatedImageFilename = req.body.image_filename; 
      const updatedClothingImage = await updateClothingImage(
        clothingId,
        imageId,
        updatedImageFilename
      );
      res.json(updatedClothingImage);
    } catch (error) {
      res.status(500).json({ error: error.message });
    }
  });

// NEW
// images.post("/", async (req, res) => {
//   try {
//     const clothingId = req.params.id;
//     const imageFilename = req.body.image_filename
//     const newClothingImage = await createClothingImage(
//       clothingId,
//       imageFilename
//     );
//     res.status(201).json(newClothingImage);
//   } catch (error) {
//     res.status(500).json({ error: error.message });
//   }
// });
// Using the exact pathway as reviewscontroller.js
images.post("/", async (req, res) => {
    try {
      const image = await createClothingImage(req.body);
      res.status(200).json(image);
    } catch (error) {
      res.status(500).json({ error: error.message });
    }
  });


  // DELETE 
images.delete("/clothing/:id/images/:imageId", async (req, res) => {
    try {
      const clothingId = req.params.id;
      const imageId = req.params.imageId;
      const deletedClothingImage = await deleteClothingImage(
        clothingId,
        imageId
      );
      if (deletedClothingImage) {
        res.json(deletedClothingImage);
      } else {
        res.status(404).json({ error: "Image not found" });
      }
    } catch (error) {
      res.status(500).json({ error: error.message });
    }
  });
  
  
module.exports = images;
