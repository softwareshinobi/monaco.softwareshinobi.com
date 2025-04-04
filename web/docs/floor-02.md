# Level 2 (monaco2): Security Camera Override (Blind Spots)

## Location

A security camera junction box outside Verone's compound. Sparks flying from exposed wires.

## Dialogue

#### Talon

Cameras everywhere. We need to create blind spots.

#### Whiplash

Leave the tech stuff to me. Just keep an eye out.

#### Talon

Cameras are down in the designated zones. Good work.

## Challenge

Identify the camera IDs that are listed as offline within the “camera_status.log” file by using `grep`.

## Action

Use `grep` "OFFLINE" camera_status.log to list the cameras.

## Hints

Commands you may need to solve this level:

```
    grep , ls , find , du
```

## Next Level 

Get the password.

Login to the next level.

ssh connection command:

```bash
ssh -p 3547 monaco3@monaco.softwareshinobi.com
```

Stay Frosty.
