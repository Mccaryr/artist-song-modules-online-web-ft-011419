module Paramable

  def to_param
    name.downcase.gsub(' ', '-').include?(Paramable)
  end
end
