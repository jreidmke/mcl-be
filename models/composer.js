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
                c.name = this.encodeName(c.name);
                c.complete_name = this.encodeName(c.complete_name);
            }
            if(resp.data.composers) composerArr.push(resp.data.composers);
        };

        return composerArr.flat();
    };

    static async encodeName(name) {
        for(let char of name) {
            if(char in charDict) {
                name = c.name.slice(0, c.name.indexOf(char)) + charDict[char] + c.name.slice(c.name.indexOf(char) + 1)
            }
        };
        return name;
    }
}

module.exports = Composer;
