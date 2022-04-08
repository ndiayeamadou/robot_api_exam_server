class ProgrammingLanguagesController < ActionController::Base
    def index
        render json: [
            {
              "code": "ruby",
              "displayName": "Ruby"
            },
            {
              "code": "python",
              "displayName": "Python"
            },
            {
              "code": "java",
              "displayName": "Java"
            },
            {
              "code": "php",
              "displayName": "PHP"
            }
        ]
    end
end