class Entry < Grape::API
  format :json
  default_format :json
  prefix :api

  desc '测试', detail: ''
  get :Test do
    "hello world"
  end

  add_swagger_documentation
end