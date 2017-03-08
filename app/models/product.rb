class Product < ActiveRecord::Base
  def name_mas_description
      return self.name + ' ' + self.description
  end
end
