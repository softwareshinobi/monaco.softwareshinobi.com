# Level 4 (monaco4): Alarm System Bypass (Timed Sequence)

## Location

The alarm system control panel, flashing red lights. Lightning flashes.

## Dialogue

#### Talon

The alarm system is live. One wrong move, and we're compromised. And we need the next password.

#### Whiplash

Don't panic. I've got this. Just give me a second. I bet the next password is in the sequence data.

#### Talon

Alarm is disabled. Proceed with caution. And we have the next password.

## Challenge

Decode the base64 encoded string in garage_signal.txt to find the password for monaco4.

## Action

Use grep "password:" alarm_sequence.txt to find the password.

## Next Level 

Get the password. Login. 

command:

```bash
ssh -p 3547 monaco5@monaco.softwareshinobi.com
```
