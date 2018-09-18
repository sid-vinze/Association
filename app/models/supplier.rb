
  class Supplier < ApplicationRecord
    has_one :account, autosave: true
  end
