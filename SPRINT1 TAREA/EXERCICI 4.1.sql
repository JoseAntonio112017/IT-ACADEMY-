select distinct person_name, count(movie_id) as num_role from person, movie_person where movie_person.person_id=person.person_id group by person_name, movie_id order by num_role desc