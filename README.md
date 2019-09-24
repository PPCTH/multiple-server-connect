# DB2 Connect Multiple Server
to take connect multiple db2 catalog server 

### Prerequisites
Catalog db2 server that need to connect on local mechine
process via db2cmd
* to set db2cmd env
```
db2cmd -i -w db2clpsetcp
echo %DB2CLP%
```
* to catalog database
```
db2 catalog tcpip node <NODENAME> remote <REMOTE> server <PORT>
```
* **SQL file** with simple single query
* prepare DB2 connection -*server*-,-*username*-,-*password*-

### Installing
```
DB2Connect.bat <SQL> <SERVER_CONNECTION>
```

## Authors
* **Blueoak**

## Acknowledgments