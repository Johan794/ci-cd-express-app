const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
    res.send('Bienvenido a mi API');
});

if(require.main === module){
    app.listen(PORT, () => {
        console.log(`Servidor corriendo en http://localhost:${PORT}`);
    });
}


module.exports = app; // Exportamos la app para poder testearla