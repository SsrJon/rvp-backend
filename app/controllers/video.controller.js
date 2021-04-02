const db = require("../models");
const Video = db.videos;
const Op = db.Sequelize.Op;



// Retrieve all Tutorials from the database.
exports.findAll = (req, res) => {
  const nombre = req.query.nombre;
  var condition = nombre ? { nombre: { [Op.like]: `%${nombre}%` } } : null;

  Video.findAll({ where: condition })
    .then(data => {
        console.log(data);
      res.send(data);
    })
    .catch(err => {
        console.log(err);
      res.status(500).send({
        message:
          err.message || "Some error occurred while retrieving tutorials."
      });
    });
};

