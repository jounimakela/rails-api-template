# frozen_string_literal: true

copy_file 'app/controllers/application_controller.rb', force: true

remove_file 'app/channels'
remove_file 'app/mailers'
remove_file 'app/assets'
remove_file 'app/jobs'
remove_file 'app/views'
