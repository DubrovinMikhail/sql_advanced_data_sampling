select name_albom, year_of_publication from albom 
where year_of_publication = 2018;

select name_track, duration from track
order by duration desc 
limit 1;

select name_track from track
where duration >= 210;

