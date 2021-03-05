## 1

 * [x] client server and p2p arch
 * [x] http req and http response message
   > req/status line, header lines, blank line(cr, lf), entity body
 
 * [x] dns services
   > host aliasing
   > mail server aliasing
   > load distribution
   
 * [x] HTTP vs SMTP, HTTP vs FTP, UDP vs TCP
   > FTP control 21, FTP data 20
   > HTTP 80
   > FTP: 1 conn for each file
   > SMTP: restricts body to 7bit ASCII
   > HTTP is pull SMTP is push

 * [x] socket implementation tcp
   > socket: door between application process and end-end-transport protocol
   > [code](https://gist.github.com/tusharpandey13/9b915c01e0d6c784c2169f96b8aa7e8b)
   
 * [x] web caching![alt text](/home/tushar/ss/Screenshot_20210221_085032.png)
   > cache acts as server for client, client for server
   > first GETs file from server if not present, then sends in response, saves

> FTP with commands and replies
> * [x] transport services provided to applications
    - RDT
    - guaranteed throughput at r bits/s
    - guarateed timing
    - security
    - examples

> * [x] explain ftp commands and replies
> * [x] HTTP with persistent and non persistent conns
    - if conn is reused then persistent
    - else non persistent
    - non persistent are bad, need tcp buffers and variables for each file
    - each file suffers 2*rtt* delay

> * [x] working of bittorrent
> * [] explain interaction of various dns servers
> * [x] cookies
> * [] resource records
> * [] CRC


## 2

 * [x] TCP segment str
     ![alt text](/home/tushar/ss/Screenshot_20210217_125711.png)
 * [x] UDP segment str
     ![alt text](/home/tushar/ss/Screenshot_20210217_125352.png)
 * [x] handshake and closing TCP
 * [x] congestion, control
 * [x] TCP conn menagement proc
 * [x] estimate rtt
 * [x] GBN
 * [x] SR
 * [x] RDT 2.0 FSM

> * [x] multiplexing, demultiplexing
    - demux : data in transport layer to correct socket
    - mux : gather data from diff sockets, encapsulate into segment and pass segment to network layer
    - talk about port, 65536, 1023 restricted
    - UDP has connless demux, TCP has conn oriented demux
    
> * [] stop and wait FSM


## 3

 * [x] 3 switching tech
 * [x] link state
 * [x] DV
 * [x] routing, router archi
 * [x] broadcast, multicast
 * [x] IPV6 packet format

> * [] path attributes in BGP, steps to select BGP routes
> * [] intra AS
> * [x] dijkstra
> * [] 4 types of heirarchial ospf routers


## 4

 * [] ~~DES feistel
 * [x] RSA
 * [x] DHKEM
 * [] SHA1
 * [x] Firewall types
   > packet filtering a/c to some filter
   > IP filtering (src IP)
   > DoS (number of packets)

> * [x] elements of net sec
    - confidentiality: avail to only those with access
    - authenticity & integrity: verification of msg
    
> * [x] threats to netsec
    - dns hacking
    - routing table poisoning
    - packet mistreatment
    - DoS

> * [x] Discuss about (i) Cryptographic techniques (ii) Authentication techniques


## 5
 * [x] streaming stored vid
 * [x] props of audio and video
 * [x] CDN op
 * [x] RTP
 * [x] best effort
 * [x] adaptive streaming, dash
