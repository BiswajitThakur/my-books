# curl

Linux curl command is used to download or upload data to a server via supported protocols such as HTTP, FTP, IMAP, SFTP, TFTP, IMAP, POP3, SCP, etc. It is a remote utility, so it works without user interaction.

## Syntax:
```bash
curl [options] [URL...]
```

### Get the main page from a web-server:
```bash
curl https://www.example.com/
```

### Fetch two documents at once:
```bash
curl ftp://ftp.example.com/ http://www.example.com:8000/
```

## Download to a File

### Get a web page and store in a local file with a specific name:
```bash
curl -o thatpage.html http://www.example.com/
```

### Get a web page and store in a local file, make the local file get the name of the remote document (if no file name part is specified in the URL, this will fail):
```bash
curl -O http://www.example.com/index.html
```

### Fetch two files and store them with their remote names:
```bash
curl -O www.haxx.se/index.html -O curl.se/download.html
```

## Ranges
HTTP 1.1 introduced byte-ranges. Using this, a client can request to get only one or more sub-parts of a specified document. Curl supports this with the -r flag.

### Get the first 100 bytes of a document:
```bash
curl -r 0-99 http://www.example.com/
```

### Get the last 500 bytes of a document:
```bash
curl -r -500 http://www.example.com/
```
Curl also supports simple ranges for FTP files as well. Then you can only specify start and stop position.

### Get the first 100 bytes of a document using FTP:
```bash
curl -r 0-99 ftp://www.example.com/README
```

## POST (HTTP)
It is easy to post data using curl. This is done using the -d &lt;data> option. The post data must be urlencoded.

### Post a simple name and phone guestbook.
```bash
curl -d "name=Rafael%20Sagula&phone=3320780" http://www.example.com/guest.cgi
```

### Or automatically [URL encode the data](https://everything.curl.dev/http/post/url-encode).
```bash
curl --data-urlencode "name=Rafael Sagula&phone=3320780" http://www.example.com/guest.cgi
```

## Cookies
Cookies are generally used by web servers to keep state information at the client's side. The server sets cookies by sending a response line in the headers that looks like Set-Cookie: <data> where the data part then typically contains a set of NAME=VALUE pairs (separated by semicolons ; like NAME1=VALUE1; NAME2=VALUE2;). The server can also specify for what path the cookie should be used for (by specifying path=value), when the cookie should expire (expire=DATE), for what domain to use it (domain=NAME) and if it should be used on secure connections only (secure)

### get a page that wants my name passed in a cookie:
```bash
curl -b "name=Daniel" www.example.com
```


