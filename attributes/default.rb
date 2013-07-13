default[:nats_server][:ruby][:version] = '1.9.3-p429'

# Nats will bind to this host.
default[:nats_server][:host]       = "0.0.0.0"

# Nats will bind to this port.
default[:nats_server][:port]       = 4222

# Clients will connect to nats as this user.
default[:nats_server][:user]       = "nats"

# Clients will connect to nats with this password.
default[:nats_server][:password]   = "nats"

default[:nats_server][:config_dir] = '/etc/nats_server'

# Where to write Nats's pid.
default[:nats_server][:pid_file]   = File.join('/var/vcap/sys/run/', "nats-server.pid")

# Where to write Nats's logs.
default[:nats_server][:log_file]   = File.join('/var/vcap/sys/log', "nats-server.log")

default[:nats_server][:authorization_timeout] = 20


