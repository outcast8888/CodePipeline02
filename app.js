const express = require('express');
const app = express();
const port = 80;

app.get('/', (req, res) => {
  res.send('Hello, World! after changes from 23-01-2025 !');
});

app.listen(port, () => {
  console.log(`App running on port ${port}`);
});
