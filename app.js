const express = require('express');
const app = express();
const port = 80;

app.get('/', (req, res) => {
  res.send('Hello, World! after changes and its 04-02-2025');
});

app.listen(port, () => {
  console.log(`App running on port ${port}`);
});
