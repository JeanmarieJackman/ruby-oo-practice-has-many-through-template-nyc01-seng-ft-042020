require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

mag1 = Magazine.new("Mag1", "Mag1 Topic", "10")
mag2 = Magazine.new("Mag2", "Mag2 Topic", "10")
mag3 = Magazine.new("Mag3", "Mag3 Topic", "10")
mag4 = Magazine.new("Mag4", "Mag4 Topic", "10")
mag5 = Magazine.new("Mag5", "Mag5 Topic", "10")

per1 = Person.new("Per1", "123 Any St, My Town")
per2 = Person.new("Per2", "234 Any St, My Town")
per3 = Person.new("Per3", "255 Any St, My Town")
per4 = Person.new("Per4", "655 Any St, My Town")
per5 = Person.new("Per5", "587 Any St, My Town")

sub1 = Subscription.new(per1, mag2, "May 20, 2020", "6 months")
sub2 = Subscription.new(per1, mag4, "May 20, 2020", "12 months")
sub3 = Subscription.new(per2, mag1, "May 23, 2020", "6 months")

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
