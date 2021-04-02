module.exports = app => {
    const videos = require("../controllers/video.controller.js");
  
    var router = require("express").Router();
  
    // Retrieve all videos
    router.get("/", videos.findAll);

    app.use('/api/videos', router);
  };