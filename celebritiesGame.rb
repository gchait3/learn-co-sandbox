class Kardashian
  
  attr_accessor :name, :babies, :birth_year
  
  #create and initalize your objects here
  def initialize(name, babies, birth_year)
    @name = name 
    @babies = babies
    @birth_year = birth_year
  end #initialize end
  
end #class_Kardashian end

class Quiz
  
  @@kardashian_questions = []
  @@total_questions = []
  @@correct_answers = []
  
  #this is where we add each object to the array
  
  def self.add_kardashian(kardashian)
    @@kardashian_questions << kardashian
  end #self.add_kardashian end
  
  #questions for baby names
  def self.quiz_question_babies(kardashian)
    puts "How many kids does #{kardashian.name} have?"
    answer = gets.chomp
    
    if answer == kardashian.babies
      puts "Correct!"
    end 
  else
      puts "Oops! Sorry, the correct answer is #{kardashian.babies}. Your current score is #{@@correct_answers} out of #{@@total_questions}."
      
  end #self.quiz_question_babies end
  
  #questions for birth years
  def self.quiz_question_birth_years(kardshian)
    
    
  
  end #self.quiz_question_birth_years end
  
  #start the quiz
  def self.start_quiz
    @@kardashian_questions.each do |kardashian|
    self.quiz_question_babies(kardashian)
  end
  end #self.start_quiz end
  
end #class_Quiz end

Quiz.add_kardashian(Kardashian.new("Kourtney", 3, 1979))
Quiz.add_kardashian(Kardashian.new("Kim", 3, 1980))
Quiz.add_kardashian(Kardashian.new("Khloe", 1, 1984))
Quiz.add_kardashian(Kardashian.new("Rob", 1, 1987))
Quiz.add_kardashian(Kardashian.new("Kendall", 0, 1995))
Quiz.add_kardashian(Kardashian.new("Kylie", 1, 1997))

#how to start the quiz
Quiz.start_quiz

#create a quiz that either quizzes the number of children and/or birth year (choose one first and then add the other one
#if you really don't want to do the Kardashians you can also do other celebrities
#once your quiz is running it should keep track of the score, asks the user if they want to end, option which quiz