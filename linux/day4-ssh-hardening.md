# Day 4 – SSH Hardening & Firewall Control

## What changed today
I restricted SSH to my systems public IP and disabled wide-open rule that allows all over port 22.

## Why firewall hardening is safer than OS-only hardening
Firewall hardening filters out the unwanted traffic at the firewall level itself, allowing only a limited set of devices/users to reacg the host.

## What would happen if my IP changed
I would not be able to establish new SSH sessiosn, however, the existing session will work.


## One mistake that could lock me out
Deleting the wid-open rule or aborting the current session and establishing new session with new public IP could lock me out.

## One improvement for production
VM should not be hosted with public IP and firewall rule can be limited to the required endpoints only.