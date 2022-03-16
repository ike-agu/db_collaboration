const express = require('express')
const app = express()
const port = 3000
const path = require('path');

app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, '/homepage/index.html'))
})

app.get('/person/:id')

app.get('/')

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
