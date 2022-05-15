const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const PORT = process.env.PORT || 5000;
const controller = require('./controller/order')

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));

//route
app.post("/aido/order", controller.postOrder);
app.get("/aido/order", controller.getOrder);

app.listen(PORT, () => console.log(`Server running at port: ${PORT}`));