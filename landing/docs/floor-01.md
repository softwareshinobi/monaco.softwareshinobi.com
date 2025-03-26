# Level 1 (monaco1): West Perimeter Breach (Rain-Soaked Wall)

## Setting

The estate's high wall, drenched in rain. Thunder rumbles.

## Challenge

Find the password for the monaco2 user within perimeter_logs.txt.

## Dialogue

#### Talon

The perimeter's heavily secured. Find the credentials for the next access point.

#### Whiplash

Relax, Talon. I've seen tougher locks on a school locker. Check these logs. The password to the next access point should be in here.

#### Whiplash

Got it. Next level, here we come.

## Level Goal

        Player action: Use grep "password:" perimeter_logs.txt to find the password.

The password for the next level is stored in a file called readme located in the home directory. Use this password to log into bandit1 using SSH. Whenever you find a password for a level, use SSH (on port 2220) to log into that level and continue the game.


## Hints

Commands you may need to solve this level

```
    ls , cd , cat , file , du , find
```
