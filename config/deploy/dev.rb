server "cdrs-nginx-#{fetch(:stage)}1.cul.columbia.edu", user: fetch(:remote_user), roles: %w{web app}
