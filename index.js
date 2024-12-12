const path = require('path');
const express = require("express");

let app = express();


const distDir = './cmsc205-frontend/browser/'
app.use(express.static(path.join(__dirname, distDir)));

app.get('*', (req, res) => {
    res.sendFile(path.join(__dirname, distDir + 'index.html'))
});

app.listen(4200, () => {
    console.log(
        `UI server is running on http://localhost:4200`,
      );
})