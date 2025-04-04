# Level 8 (monaco8): Aventador Start-Up (ECU Data Analysis)

## Location

Inside the Aventador, the engine silent. Lightning illuminates the interior.

## Dialogue

#### Talon

The Aventador's locked down. We need to bypass the ECU, and find the next password.

#### Whiplash

Alright, time to hotwire a multi million dollar car. And find the next access credentials.

#### Whiplash

Engine's primed. And we have the next password. Let's get out of here.

## Challenge

Find the password for monaco9 within ecu_data.bin.

## Action

Use strings ecu_data.bin | grep "password:" to find the password.

## Next Level 

Get the password. Login. 

```bash
ssh -p 3547 monaco9@monaco.softwareshinobi.com
```
