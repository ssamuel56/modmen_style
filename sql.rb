require 'mysql2'

def client
  Mysql2::Client.new(
    :host => ENV['host'],
    :username => ENV['username'],
    :password => ENV['password'],
    :database => ENV['db'],
    :port => ENV['port']
  )
end
