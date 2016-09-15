copy_file 'config/environments/development.rb', force: true
copy_file 'config/environments/production.rb', force: true
copy_file 'config/application.rb', force: true

gsub_file 'config/application.rb', '$TEMPLATE', "#{@app_name}"
