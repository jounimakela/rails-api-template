copy_file 'config/environments/development.rb', force: true
copy_file 'config/environments/production.rb', force: true
copy_file 'config/application.rb', force: true

gsub_file 'config/application.rb', '$TEMPLATE', "#{@app_name}"

# Replace test_template with the proper project name
gsub_file 'config/database.yml', '$TEMPLATE', "#{@app_name}".underscore
