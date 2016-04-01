# Rufosightings

R data package.  One R data frame is loaded and there is one function ufo_byexactdate, which you run in R, like this: ufo_byexactDate(20151011).  There should be a bit of help with this data frame with ?ufosightings.

Data frame with 55633 rows and 9 variables:

* sighted_at_year
* sighted_at_month
* sighted_at_day
* reported_at
* location_city
* location_state
* shape
* duration
* description

This data was available long ago when I read johnmyleswhite excellent book Machine Learning for Hackers.  Collecting this data was difficult and the mediocre quality is a big problem.  For example, some values are in the wrong column.  This causes it to be difficult if you want to do basic data analysis.  For example, plotting sightings by the shape of the UFO will be polluted by records where data that should be in the duration field slipped into the shape field.  The data also reveals artifacts of HTML which remain.  The reports are here in the description field and they are great.  
