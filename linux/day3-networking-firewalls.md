# Day 3 – Networking, Ports and Firewalls

## What is a port?
Port 22 is a number identification over which ssh service connects/listens

## How I checked listening services
I ran ss -tuln which shows what ports are listening. The sudo ss -tulpnm command shows which service is running on a particular port.

## Difference between Linux firewall and GCP firewall
Linux firewall is inbuilt OS firewall whereas GCP firewall will control at the cloud level. Firewall controls who can reach the device.

## Why SSH bots can hit public VMs
SSH bots can reach public VMs as they a public IP assigned and GCP firewall allows ingress traffic to the VM and the firewall at the OS is disabled.

## One security improvement I would make
I would like to limit the traffic like who can reach to the server. Only I or VM administrators/users should be able to reach the VM.
