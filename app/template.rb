copy_file 'app/controllers/application_controller.rb', force: true
copy_file 'app/views/error.json.jbuilder', force: true

remove_file 'app/channels'
remove_file 'app/mailers'
