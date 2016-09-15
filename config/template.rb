copy_file 'config/routes.rb', force: true

copy_file 'config/environments/development.rb', force: true
copy_file 'config/environments/production.rb', force: true

# Replace test_template with the proper project name
# gsub_file 'config/environments/production.rb', '$LOG_FILENAME', "#{@app_name}"

copy_file 'config/locales/en.yml', force: true
