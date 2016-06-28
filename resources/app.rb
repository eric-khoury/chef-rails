actions :create
default_action :create

attribute :name, kind_of: String, required: true
attribute :admin_email, kind_of: String, required: true
attribute :environment, kind_of: String
attribute :root_dir, kind_of: String
attribute :user, kind_of: String
attribute :secret, kind_of: String
attribute :domain, kind_of: String
attribute :test_env, kind_of: [TrueClass, FalseClass], default: false
attribute :directories, kind_of: Array, default: []
