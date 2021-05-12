const express = require("express");
const router = new express.Router();
const Composer = require("../models/composer");

router.get("/", async function(req, res, next) {
    try {
        const composers = await Composer.getAll();
        return res.json({composers});
    } catch (error) {
        return next(error);
    }
})

module.exports = router;