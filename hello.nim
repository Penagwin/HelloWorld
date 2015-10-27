import sockets, httpserver

proc handleRequest(client: Socket, path, query: string): bool {.procvar.} =
  client.send("Hello World")
  return false

run(handleRequest, Port(8000))
