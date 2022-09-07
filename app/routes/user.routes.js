const { authJwt } = require("../middlewares");
const controller = require("../controllers/user.controller");
const tutorials = require("../controllers/tutorial.controller.js");

module.exports = function(app) {
  app.use(function(req, res, next) {
    res.header(
      "Access-Control-Allow-Headers",
      "x-access-token, Origin, Content-Type, Accept"
    );
    next();
  });

//  app.get("/api/all", tutorials.findAll);
  app.get("/api/user", [authJwt.verifyToken], controller.userBoard);
  app.get("/api/user/list", [authJwt.verifyToken], tutorials.findAll);
  app.get("/api/user/list/:id", [authJwt.verifyToken], tutorials.findOne);
  app.post("/api/user/create", [authJwt.verifyToken], controller.userUnauthorizedBoard);
  app.put("/api/user/update/:id", [authJwt.verifyToken], controller.userUnauthorizedBoard);
  app.delete("/api/user/delete/:id", [authJwt.verifyToken], controller.userUnauthorizedBoard);

  app.get("/api/admin", [authJwt.verifyToken, authJwt.isAdmin], controller.adminBoard);
  app.get("/api/admin/list", [authJwt.verifyToken, authJwt.isAdmin], tutorials.findAll);
  app.get("/api/admin/list/:id", [authJwt.verifyToken, authJwt.isAdmin], tutorials.findOne);
  app.post("/api/admin/create", [authJwt.verifyToken, authJwt.isAdmin], tutorials.create);
  app.put("/api/admin/update/:id", [authJwt.verifyToken, authJwt.isAdmin], tutorials.update);
  app.delete("/api/admin/delete/:id", [authJwt.verifyToken, authJwt.isAdmin], tutorials.delete);

};
