class Entry < Grape::API
  format :json
  default_format :json
  prefix :api

  add_swagger_documentation
end