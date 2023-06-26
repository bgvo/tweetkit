module Tweetkit
  class Client
    module Users
      # GET /2/users/:id
      def user(id, **options)
        get "users", **options.merge!({ id: id })
      end

      # GET /2/users/by/username/:username
      def user_by_username(username, **options)
        get "users/by/username/#{username}", **options
      end
    end
  end
end
