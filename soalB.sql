SELECT cifid, dtjoin FROM mst_cif
WHERE to_char(dtjoin,'months')='08'
AND to_char(dtjoin, 'year')='2016'