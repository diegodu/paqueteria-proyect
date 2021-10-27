const express = require("express");
const jwt = require("jsonwebtoken");

const app = express();

app.get("/api", (req,res) => {
    res.json({
        mensaje: "hola mundo" 
    });
});

app.listen(3000, function(){
    console.log("nodejs app");
});