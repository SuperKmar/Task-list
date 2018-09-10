class ApplicationController < ActionController::Base
	http_basic_authenticate_with name: 'kmar', password: 'kmar'
end
