const checkName = (req, res, next) => {
    if (req.body.name) {
      next();
    } else {
      res.status(400).json({ error: "Name is required" });
    }
  };


  const checkCost = (req, res, next) => {
    if (req.body.cost) {
      next();
    } else {
      res.status(400).json({ error: "Artist is required" });
    }
  };



  const checkBooleanA = (req, res, next) => {
    const {  in_stock } = req.body;
    if (
        in_stock == "true" ||
        in_stock == "false" ||
        in_stock == true ||
        in_stock == false ||
        in_stock == undefined
    ) {
      next();
    } else {
      res.status(400).json({ error: "in_stock must be a boolean value" });
    }
  };

  const checkBooleanB = (req, res, next) => {
    const {  handwash_only } = req.body;
    if (
        handwash_only == "true" ||
        handwash_only == "false" ||
        handwash_only == true ||
        handwash_only == false ||
        handwash_only == undefined
    ) {
      next();
    } else {
      res.status(400).json({ error: "in_stock must be a boolean value" });
    }
  };


  
  module.exports = { checkBooleanA, checkBooleanB, checkName };



  