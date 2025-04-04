# Level 5 (monaco5): Network Router Access (Port Scan Analysis)

## Location

The network router room, humming with activity. Rain pounds the roof.

## Dialogue

#### Whiplash

We need to access the network to disable the security grid and find the next password.

#### Talon

Find an open port. The router's our gateway. And look for the next access credentials.

#### Whiplash

Got it. The security grid is vulnerable. And we have the next password.

## Challenge

Find the password for monaco6 within router_ports.log.

## Action

Use grep "password:" router_ports.log to find the password.

## Next Level 

Get the password. Login. 

command:

```bash
ssh -p 3547 monaco5@monaco.softwareshinobi.com
```
