#!/bin/bash
#Lab2 in class

Firstname=Kyle
Lastname=Gray
Age=33
echo 'Var 1 is' $Firstname
echo 'Var 2 is' $Lastname
echo 'Full name is' $Firstname $Lastname 'and my age is' $Age
echo 'The name of the script is' $0

echo 'What is your first name?'
read first_name
echo 'First Name is' $first_name
echo 'What is your last name?'
read last_name
echo 'Last Name is' $last_name
echo 'Can I call you' $first_name $last_name

echo 'First argument passed is' $1
echo 'Second argument passed is' $2
