class Author < ApplicationRecord
  ha_smany :books
end
