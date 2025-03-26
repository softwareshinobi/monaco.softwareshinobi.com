# Level 3 (monaco3): Garage Door Access (Encrypted Signal)

## Location

The garage door, a heavy steel barrier. The storm intensifies.

## Dialogue

#### Whiplash

The garage door's locked tight. We need the access code and the next access credentials.

#### Talon

I'm picking up an encrypted signal. It's our key and our next password.

#### Whiplash

Garage is open. And we have the next password. Let’s move fast

## Challenge

Decode the base64 encoded string in garage_signal.txt to find the password for monaco4.

## Action

Use cat `garage_signal.txt | base64 -d` to decode the password.

## Hints

Commands you may need to solve this level:

```
    man , base64 , sha1sum , md5
```

## Next Level 

Get the password. Login. 

command:

```bash
ssh -p 3547 monaco4@monaco.softwareshinobi.com
```
