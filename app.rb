require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'
db.execute "insert into cars (name, price) values ('jaguar', 8000)"
db.close
