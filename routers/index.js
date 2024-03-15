let Router = require('koa-router');
let fileCmd = require('file-cmd');

let router = new Router();

router.all('/*', async function (next) {
    this.body = {
        query: this.request.query,
        body: this.request.body,
        headers: this.request.headers,
        path: this.request.path,
    };
    await next;
})

module.exports = router;