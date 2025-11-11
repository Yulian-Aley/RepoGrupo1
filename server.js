const express = require("express");
const app = express();
const PORT = process.env.PORT || 10000;

app.get("/", (req, res) => {
  res.send("¡Hola Render! 🚀 Este es mi primer despliegue.");
});

app.listen(PORT, () => console.log(`Servidor corriendo en el puerto ${PORT}`));
