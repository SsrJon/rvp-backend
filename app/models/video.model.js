module.exports = (sequelize, Sequelize) => {
    const Video = sequelize.define("videos", {
      nombre: {
        type: Sequelize.STRING
      },
      descripcion: {
        type: Sequelize.STRING
      },
      link: {
        type: Sequelize.STRING
      },
      tipo: {
        type: Sequelize.STRING
      },
      miniatura: {
        type: Sequelize.STRING
      },
    });
  
    return Video;
  };