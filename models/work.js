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


class Work {
    static async getAll() {
        const workArr = [];
        const idsRes = await db.query(
            `SELECT id
            FROM composers`
        );

        // const ids = idsRes.rows.map(i => i.id);
        
        const ids = [196, 5, 203];

        for(let id of ids) {
            const resp = await axios.get(`https://api.openopus.org/work/list/composer/${id}/genre/all.json`);
            if(resp.data.works) {
                for(let w of resp.data.works) {
                    let workObj = {
                        id: w.id,
                        subtitle: w.subtitle,
                        genre: w.genre,
                        composer_id: id
                    };
                    workObj.title = await this.encodeName(w.title);
                    workObj.subtitle = await this.encodeName(w.subtitle);
                    workArr.push(workObj);
                }
            }
        };

        return workArr.flat();
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

module.exports = Work;
