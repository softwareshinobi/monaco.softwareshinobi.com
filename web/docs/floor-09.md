# Level 9 (monaco9): Escape Route Navigation (GPS Coordinates)

!["Escape Route Navigation (GPS Coordinates)"](/images/floor-09.png)

## Location

The Aventador's GPS, displaying a scrambled route.

## Dialogue

#### Talon

The escape route's scrambled. We need to decode the GPS coordinates, and find the last password.

#### Whiplash

I hate GPS. Just give me a map. And where is the last password?

#### Talon

Route plotted. And we have the last password. Let's move.

## Challenge

Find the password for monaco10 within route.gps.

## Action

Use grep "password:" route.gps to find the password.

## Next Level 

Get the password. Login. 

```bash
ssh -p 3547 monaco10@monaco.softwareshinobi.com
```
