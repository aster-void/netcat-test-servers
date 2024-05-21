echo "\
GET / HTTP/1.1
Host: localhost:3000
User-Agent: netcat
Accept: */*
Connection: Close

" | netcat localhost 3000
