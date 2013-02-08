# 4.6.2 - Adding a shuffle method to the String class

class String
  def shuffle
    self.split('').shuffle.join
  end
end

# 4.6.3 - Create three hashes called person1, person2, and person3, with first and last names under the keys :first and :last. Then create a params hash so that params[:father] is person1, params[:mother] is person2, and params[:child] is person3. Verify that, for example, params[:father][:first] has the right value.

person1 = {first: "Joe", second: "Newport"}
person2 = {first: "Jill", second: "Newport"}
person3 = {first: "Jack", second: "Newport"}
params = {father: person1, mother: person2, child: person3}
params[:father][:first] == "Joe"
