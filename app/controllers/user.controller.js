exports.userBoard = (req, res) => {
  res.status(200).send("User Content.");
};

exports.userUnauthorizedBoard = (req, res) => {
  res.status(200).send("Unauthorized.");
};

exports.adminBoard = (req, res) => {
  res.status(200).send("Admin Content.");
};
