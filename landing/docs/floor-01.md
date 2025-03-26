# Level 1 (monaco1): West Perimeter Breach (Rain-Soaked Wall)

## Location

Verone's estate. The high wall. Drenched in rain. Thunder rumbles.

## Dialogue

#### Talon

The perimeter's heavily secured. Find the credentials for the next access point.

#### Whiplash

Relax, Talon. I've seen tougher locks on a school locker. Check these logs. The password to the next access point should be in here.

#### Whiplash

Got it. Next level, here we come.

## Challenge

The password for the next level is stored in a file called `perimeter_logs.txt` located in the home directory.

## Action

Find the password for the `monaco2` user within `perimeter_logs.txt`.

## Hints

Commands you may need to solve this level:

```
    ls , cd , cat , file , du , find
```

## Next Level 

Get the password.

Login to the next level.

ssh connection command:

```bash
ssh -p 3547 monaco2@monaco.softwareshinobi.com
```

Stay Frosty.
