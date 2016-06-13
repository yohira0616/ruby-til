require 'rdbi'
require 'rdbi-driver-postgresql'

dbh=RDBI.connect(:PostgreSQL,:dbname=>"postgres",:port=>'5432',:user=>"postgres")

puts dbh.execute("SELECT NOW()").fetch(:first)

dbh.disconnect
