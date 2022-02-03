#1
# How many distinct (different) actors' last names are there?
Use sakila;
select 
count(distinct last_name) 
AS unique_name
from actor;
#2
# 
Select
count(distinct language_id) as language
from film;
#3
# How many movies were released with "PG-13" rating?
select
title, length()
from film 
where rating = (PG-13)
#4
# Get 10 the longest movies from 2006.








       
  

