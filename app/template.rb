copy_file 'app/controllers/application_controller.rb', force: true

remove_file 'app/channels'
remove_file 'app/mailers'
remove_file 'app/assets'
