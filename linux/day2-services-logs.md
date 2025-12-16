Use this structure and fill in your own words:

# Day 2 – sudo, Services and Logs

## sudo vs sudo -i
Sudo is command executing as root. sudo -i provide becomes root temporarily, root permissions have more privileges and can break system services.

## What is a service?
SSH service is for accepting connections to provide a session to the server.


## What happens when ssh service stops?
It will stop accepting any new ssh connections.

## Where logs are stored
Logs are stored in both the places. jounralctl is modern logging for systemd logs.


## How I debugged today
I broke the ssh service and then checked its start. Then, started the SSH service to fix it.


## One mistake I could imagine making in production
Thinking that stopping ssh will break my current working session as well.