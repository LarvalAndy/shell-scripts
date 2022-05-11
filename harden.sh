#!/bin/bash

sudo ufw reset

sudo ufw default deny

sudo ufw limit SSH

sudo ufw allow 22

sudo ufw enable

sudo ufw status verbose
