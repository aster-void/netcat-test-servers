import { Server } from "http";

const server = new Server();

server.addListener("request", (_, res) => {
  res.write("Hello, World!");
  res.end();
});

server.listen(3000);
