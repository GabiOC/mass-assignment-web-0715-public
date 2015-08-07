class Person
  # code here
  attr_reader :name, :hair_color, :height, :weight, :handed, :birthday, :eye_color, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(person_attributes)
    @name = person_attributes[:name]
    @hair_color = person_attributes[:hair_color]
    @height = person_attributes[:height]
    @weight = person_attributes[:weight]
    @handed = person_attributes[:handed]
    @birthday = person_attributes[:birthday]
    @eye_color = person_attributes[:eye_color]
    @complexion = person_attributes[:complexion]
    @t_shirt_size = person_attributes[:t_shirt_size]
    @wrist_size = person_attributes[:wrist_size]
    @glove_size = person_attributes[:glove_size]
    @pant_length = person_attributes[:pant_width]
    @pant_width = person_attributes[:pant_width]
  end
end