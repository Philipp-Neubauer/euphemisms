make_fishing_year <- function(date){
  year = format(date_s,'%Y')
  month = format(date_s,'%m')
  fishing_year = ifelse(as.numeric(month) >= 10,paste(as.numeric(year),substr(as.character(as.numeric(year) + 1),3,4),sep='--'),paste(as.numeric(year)-1,substr(year,3,4),sep='--'))
  fishing_year
}