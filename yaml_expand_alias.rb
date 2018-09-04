#!/usr/bin/env ruby

require 'yaml'
require 'json'

print YAML.dump(JSON.load(YAML.load(readlines.join).to_json))
