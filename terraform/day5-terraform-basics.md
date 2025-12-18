# Day 5 – Terraform Basics (GCP)

## What Terraform is
Terraform is an IaC tool that provisions and keep tarcks of infra resources.

## Terraform workflow
init → plan → apply

## What my plan showed
My plan showd to create a vpc with auto create subnetworks set to true.

## One thing that confused me
I was confused main.tf, variables.tf and provider.tf. Now I understand, main.tf contains the plan and varibales.tf is where we define the variables.

## Why Terraform is safer than manual console changes
Terraform is safer than manual changes because it reduces efforts. Any changes are tracked and documented, and reduces error.
