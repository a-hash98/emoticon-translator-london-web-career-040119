require 'yaml'


# require modules here

def load_library(file_path)
  f = YAML.load_file(file_path)
  h = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  for i in f
    print
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
