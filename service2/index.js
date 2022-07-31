const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
    res.send({
        data:"this is service 2",
        name: "luca",
        surname: "conte",
        edit: "yes",
    })
})

app.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
})
