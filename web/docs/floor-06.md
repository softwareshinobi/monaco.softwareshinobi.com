# Level 6 (monaco6): Security Grid Disable (Firewall Rules Analysis)

!["Escape Route Navigation (GPS Coordinates)"](/images/floor-06.png)

## Location

A terminal displaying firewall rules. Thunder echoes.

## Dialogue

#### Talon

Disable the security grid. It's our last obstacle before the garage. And we need the next password.

#### Whiplash

Analyzing firewall rules. Classic. And I bet the next password is in here too.

#### Talon

Security grid down. We're clear. And we have the next password.

## Challenge

Find the password for monaco7 within firewall.rules.

## Action

Use grep "password:" firewall.rules to find the password.

## Next Level 

Get the password. Login. 

```bash
ssh -p 3547 monaco6@monaco.softwareshinobi.com
```
