# Lobby (Briefing Room - Washington D.C.) 

!["Briefing Room - Washington D.C."](/images/floor-00.png)

## Location

A dimly lit briefing room. Rain lashes against the windows.

## Dialogue

### Director (Voiceover, static-laced)

Operatives Whiplash and Talon, you're being deployed to Monaco. Carter Verone, owner of Monaco Motors, is suspected of funding illicit arms deals.

Your objective: retrieve the Lamborghini Aventador parked in his estate. It contains critical data. The storm will provide cover. Infiltration is paramount.

### Whiplash

A Lambo? Sounds like my kind of night.
        
### Talon

Don't get distracted, Whiplash. This isn't a joyride. Our first objective is to locate the credentials for the infiltration account.

### Director (Voiceover)

Your entry point is the west perimeter. Good luck. This mission is classified.

Access the system as user 'monaco1'. The password is the username.

## Challenge

Terminal into level one (`monaco0`) of The Monaco Heist terminal games. The games are available only over the SSH protocol.

## Action

Connect to level 0 (`monaco0`) of the Monaco Heist terminal game using SSH.

## Next Level 

Get the password and login to the next level. Command:

```bash
ssh -p 3547 monaco0@monaco.softwareshinobi.com
```

Stay Frosty.
