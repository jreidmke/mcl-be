const db = require("../db");
const axios = require("axios");

const charDict = {
    "á": "a",
    "ä": "a",
    "č": "c",
    "ç": "c",
    "é": "e",
    "è": "e",
    "ë": "e",
    "í": "i",
    "ò": "o",
    "ó": "o",
    "ř": "r",
    "š": "s",
    "ü": "u",
    "ů": "u",
    "ÿ": "y"
};

class Composer {
    static async getAll() {
        let composerArr = [];

        const alphaString = "abcdefghijklmnopqrstuvwxyz";

        for(let a of alphaString) {
            const resp = await axios.get(`https://api.openopus.org/composer/list/name/${a}.json`);
            if(resp.data.composers) {
                for(let c of resp.data.composers) {
                    c.name = await this.encodeName(c.name);
                    c.complete_name = await this.encodeName(c.complete_name);
                    if(c.name.indexOf("'") !== -1) {
                        c.name = this.apostrophe(c.name);
                        c.complete_name = this.apostrophe(c.complete_name);
                    } 
                };
                composerArr.push(resp.data.composers);
            }
        };

        return composerArr.flat();
    };

    static async encodeName(name) {
        for(let char of name) {
            if(char in charDict) {
                name = name.slice(0, name.indexOf(char)) + charDict[char] + name.slice(name.indexOf(char) + 1)
            }
        };
        return name;
    };

    static async apostrophe(name) {
        return name.slice(0, name.indexOf("'")) + "'" + name.slice(name.indexOf("'"));
    }
}

module.exports = Composer;
