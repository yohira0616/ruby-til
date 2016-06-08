require 'pstore'

db=PStore.new 'dbfile'

db.transaction do
  puts db["drink"]
  puts db["fruits"]
end
