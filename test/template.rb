# frozen_string_literal: true

remove_file 'test/fixtures', force: true
remove_file 'test/mailers', force: true
copy_file 'test/test_helper.rb', force: true
