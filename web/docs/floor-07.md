# Level 7 (monaco7): Keycard Duplication (Hex Analysis)

!["Escape Route Navigation (GPS Coordinates)"](/images/floor-07.png)

## Location

A keycard scanner, blinking erratically.

## Dialogue

#### Whiplash

We need a keycard to access the Aventador, and the next password.

#### Talon

Analyze the signal. The scanner's vulnerable. And look for the next access credentials.

#### Whiplash

Keycard duplicated. And we have the next password. Let's go.

## Challenge

Find the password for monaco8 within keycard.hex.

## Action

 Use strings keycard.hex | grep "password:" to find the password.

## Next Level 

Get the password. Login. 

```bash
ssh -p 3547 monaco8@monaco.softwareshinobi.com
```
