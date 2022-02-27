# Cuis-Smalltalk-VNC
I provide VNC client and server capabilities to Cuis.


## ATTENTION. At the moment nothing works

## What has been tested in Squeak and we want to work in Cuis is this 

### Have it working in Squeak first and check how it looks like

* I made a tiny tewak to have the package working in Squeak, I did not publish it anywhere but if you try to run the code snippets below you should be able to correct it yourself following the debugger. 
* I will try to give more info about Squeak in the future 

### Client
```
cli := RFBClient  new.
cli open .
cli connect.
```
Here it asks where to connect, i give for example `bbb:0` and `bbb:1`
which is interpreted by Smalltalk as `bbb:5900` and `bbb:5901`.
`bbb` must be resolved by the DNS or your `/etc/hosts` file. 
For me `bbb` is resolved to `192.168.7.2`.


### Server 
You open the server gui as 
```
s := RFBServer open.
```

