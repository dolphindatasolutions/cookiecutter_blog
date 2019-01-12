library(data.table)

## Read data here
d = data.table()

## Write datatable
fwrite(d, 'data/raw/{{ cookiecutter.short_title }}.csv')