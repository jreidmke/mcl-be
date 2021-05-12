const db = require("../db");
const axios = require("axios");
const data = require("../data.json");

class Work {
    static async getAll() {
        const workArr = [];
        const idsRes = await db.query(
            `SELECT id
            FROM composers`
        );

        const ids = idsRes.rows.map(i => i.id);

        for(let id of ids) {
            const resp = await axios.get(`https://api.openopus.org/work/list/composer/${id}/genre/all.json`);
            const workObj = resp.data.works.map(w => ({id: w.id, title: w.title, subtitle: w.subtitle, genre: w.genre, composer_id: id}));
            workArr.push(workObj);
        };

        return workArr.flat();
    }
}

module.exports = Work;
