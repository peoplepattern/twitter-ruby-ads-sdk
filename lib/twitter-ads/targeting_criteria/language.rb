# Copyright (C) 2015 Twitter, Inc.

module TwitterAds
  class Language

    include TwitterAds::DSL
    include TwitterAds::Resource

    property :name, read_only: true
    property :targeting_type, read_only: true
    property :targeting_value, read_only: true

    RESOURCE_COLLECTION = '/0/targeting_criteria/languages' # @api private

    def initialize(account)
      @account = account
      self
    end
  end
end
