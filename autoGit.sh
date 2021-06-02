#!/bin/bash


clear;


read -p "Push directory~> " push_dir;
echo;
read -p "Sending method~> " methd;
echo;
read -p "Sending message~> " message;
echo;
read -p "Remote reposytory~> " remote_reposytory;


echo;
echo;


echo "Working.../";
git init $push_dir;
git add $method;
git commit -m \"$message\;
git remote add origin $remote_reposytory;
git push -u origin master;