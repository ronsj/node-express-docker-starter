import express from 'express';

const app = express();
const port = process.env.NODE_SERVER_PORT;

app.get('/', (req, res) => res.send('Node app!'));

app.listen(port, () => console.log(`Listening at http://localhost:${port}`));
