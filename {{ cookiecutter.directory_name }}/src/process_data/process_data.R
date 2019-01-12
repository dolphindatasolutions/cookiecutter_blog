library(data.table)

## Read back raw data
d = fread('data/raw/{{ cookiecutter.short_title }}.csv')

## Write processed data
fwrite(d, 'data/processed/{{ cookiecutter.short_title }}.csv')