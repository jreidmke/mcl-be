const express = require("express");
const router = new express.Router();
const Work = require("../models/work");

router.get("/", async function(req, res, next) {
    try {
        const works = await Work.getAll();
        return res.json({works});
    } catch (error) {
        return next(error);
    }
})

module.exports = router;