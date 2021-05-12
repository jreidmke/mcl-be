const db = require("../db");
const axios = require("axios");

class Composer {
    static async getAll() {
        let composerArr = [];

        const alphaString = "abbcdefghijklmnopqrstuvwxyz"

        for(let a of alphaString) {
            const resp = await axios.get(`https://api.openopus.org/composer/list/name/${a}.json`);
            composerArr = [...composerArr, resp.data.composers];
        };

        return composerArr;
    }
}

module.exports = Composer;
