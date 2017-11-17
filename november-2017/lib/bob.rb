class Bob
  def self.hey(text)
    new.hey(text)
  end

  def hey(text)
    remark = Remark.new(text)
    return 'Woah, chill out!' if remark.shouting?
    return 'Sure.' if remark.questioning?
    return 'Fine. Be that way!' if remark.silence?

    'Whatever.'
  end
end

class Remark
  def initialize(text)
    @text = text
  end

  def shouting?
    text.upcase == text && text.downcase != text
  end

  def questioning?
    text.strip.end_with?('?')
  end

  def silence?
    text.strip.empty?
  end

  private

  attr_reader :text
end
