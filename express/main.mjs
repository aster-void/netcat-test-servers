import express from "express";

const app = express();

app.get("/", (_, res) => {
  res.send("Hello, World!\n");
})

app.listen(3000);
