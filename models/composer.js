const db = require("../db");
const axios = require("axios");

const charDict = {
    "ü": "u"
};

class Composer {
    static async getAll() {
        let composerArr = [];

        const alphaString = "s"

        for(let a of alphaString) {
            const resp = await axios.get(`https://api.openopus.org/composer/list/name/${a}.json`);
            for(let c of resp.data.composers) {
                for(let char of c.complete_name) {
                    if(char in charDict) {
                        c.complete_name = c.complete_name.slice(0, c.complete_name.indexOf(char)) + charDict[char] + c.complete_name.slice(c.complete_name.indexOf(char) + 1);
                    }
                }
            }
            if(resp.data.composers) composerArr.push(resp.data.composers);
        };

        return composerArr.flat();
    }
}

module.exports = Composer;
