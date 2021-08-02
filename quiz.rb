class Que
  attr_accessor :ques, :ans
  def initialize(q,a)
    @ques=q
    @ans=a
  end
end

quiz=[
  Que.new("sky is\n'a': blue\n'b': red",'a'),
  Que.new("apple is\n'a': blue\n'b': red",'b')]

ans=''
sc=0
for qu in quiz
  puts qu.ques
  ans=gets.chomp()
  if ans==qu.ans
    sc+=1
  end
end
puts "score is "+sc.to_s+"/"+quiz.length.to_s
