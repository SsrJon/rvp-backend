module.exports = app => {
    const videos = require("../controllers/video.controller.js");
  
    var router = require("express").Router();
  
    // Retrieve all videos
    router.get("/", videos.findAll);

    router.get("/ultrawide", videos.findUltraWide);

    router.get("/qhd", videos.findQHD);

    router.get("/uhd", videos.findUHD);

    app.use('/api/videos', router);
  };