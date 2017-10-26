require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    counter = 0
    if self.question?
      counter +=1
    elsif self.exclamation?
      counter +=1
    elsif self.sentence?
      counter +=1
    end
  end
end
