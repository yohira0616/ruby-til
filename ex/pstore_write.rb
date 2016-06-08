require 'pstore'

db=PStore.new 'dbfile'

db.transaction do
  db["drink"]="coffee"
  db["fruits"]=["apple","banana","cherry"]

end
