# Copyright (C) 2015 Twitter, Inc.

module TwitterAds
  class TvGenre

    include TwitterAds::DSL
    include TwitterAds::Resource

    property :id, read_only: true
    property :name, read_only: true

    RESOURCE_COLLECTION = '/0/targeting_criteria/tv_genres' # @api private

    def initialize(account)
      @account = account
      self
    end
  end
end
