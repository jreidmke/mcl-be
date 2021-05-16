const db = require("../db");
const axios = require("axios");

const charDict = {
    "á": "a",
    "â": "a",
    "ä": "a",
    "ã": "a",
    "å": "a",
    "æ": "a",  
    "č": "c",
    "ç": "c",
    "é": "e",
    "è": "e",
    "ë": "e",
    "ê": "e",
    "í": "i",
    "ì": "i",
    "î": "i",
    "ï": "i",
    "ñ": "n",
    "ð": "o",
    "ò": "o",
    "ó": "o",
    "õ": "o",
    "ö": "o",
    "ø": "o",
    "ř": "r",
    "š": "s",
    "ü": "u",
    "ů": "u",
    "ù": "u",
    "ú": "u",
    "û": "u",
    "ý": "y",
    "ÿ": "y"
};


class Work {
    static async getAll() {
        const workArr = [];
        const idsRes = await db.query(
            `SELECT id
            FROM composers`
        );

        const ids = idsRes.rows.map(i => i.id);
        // const ids = [87];

        for(let id of ids) {
            const resp = await axios.get(`https://api.openopus.org/work/list/composer/${id}/genre/all.json`);
            if(resp.data.works) {
                for(let w of resp.data.works) {
                    let workObj = {
                        id: w.id,
                        title: await this.encodeName(w.title),
                        subtitle: await this.encodeName(w.subtitle),
                        genre: w.genre,
                        composer_id: id
                    };

                    if(workObj.title.indexOf("'") !== -1) workObj.title = await this.apostrophe(workObj.title);
                    if(workObj.subtitle.indexOf("'") !== -1) workObj.subtitle = await this.apostrophe(workObj.subtitle);

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
        return name.replace(/\'/g, "''");
    }

}

module.exports = Work;
// workObj.title = await this.slashes(workObj.title)