module V1
  # things_controller
  class ThingsController < ApplicationController
    def index
      render json: {
        things: [
          {
            name: 'some-thing',
            guid: '000-000-000-000'
          },
          {
            name: 'some-thing-2',
            guid: '000-000-000-001'
          }
        ]
      }
    end
  end
end
