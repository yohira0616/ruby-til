require 'yaml'

props=YAML.load_file 'props.yml'
p props

props.each{|key,value|
  puts key
  puts value
}
