class ApplicationRecord < ApplicationDatabaseConnection
  self.abstract_class = true

  attribute :id, :uuid, default: -> { ActiveRecord::Type::Uuid.generate }
end
