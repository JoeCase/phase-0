people = [
"Aaron Hu",
"Adam Pinsky",
"Akeem Street",
"Alex Forger",
"Andrew Kim",
"Baron Kwan",
"Brian Bier",
"Byron Gage",
"Carl Conroy",
"Charlie Bliss",
"Christopher Bunkers",
"Cody Kendall",
"Coline Forde",
"David Valencia",
"Emily Bosakowski",
"Everett Golden",
"Hagai Zwick",
"Heather Conklin",
"Ian Wudarski",
"Ieronim Oltean",
"Jake Hamilton",
"James Boyd",
"Jasmeet Chatrath",
"Jenna ElAmin",
"Jerrie Evans",
"Joe Case",
"Jonathan Case",
"Jonathan Schwartz",
"Jonathan Silvestri",
"Kathryn Garbacz",
"Ian Kinner",
"Kyle Cierzan",
"Kyle Zelman",
"Andrew Larson",
"Yiorgos Makridakis",
"Charlotte Manetta",
"Matthew Baquerizo",
"Menuka Samaranayake",
"Michael Pintar",
"Mollie Stein",
"Lydia Nash",
"Aaron Opsahl",
"Peter Leong",
"Peter Stratoudakis",
"Prince Sadie",
"Ryan Salerno",
"Sanderfer Chau",
"Sarah Finken",
"EMMET SUSSLIN",
"Sydney Reich",
"Eric Tenza",
"Thomas Yancey",
"Tim Kelly",
"Timothy Beck",
"Tyler Doerschuk",
"Lucas Willett"
]

# pseudocode
# input: an array of names
# output: Strings with Group number and list of people in that group.
# 1) take an array and randomize it.
# 2) break randomized array into subarrays in lengths of 3-5.
# 3) Export subarrays as strings of lists of names with group number.

# Additional
# 4) Turn array of names into Array of person hash objects.
# 5) Assign group numbers to people's Hash object.



# def cohort_object_maker(array)
#     array.map do |person|
#       {
#         first_name: person.split(" ")[0] ,
#         last_name: person.split(" ")[1],
#         acc_group: nil,
#       }
#     end
# end

def acc_maker(cohort)
  groups = cohort.shuffle.each_slice(4).to_a
  groups.each do |acc|
    puts "Group " + (groups.index(acc) + 1).to_s + ": "+ acc.join(", ")
  end
end


acc_maker(people)
# =>
# Group 1: Matthew Baquerizo, Jerrie Evans, Hagai Zwick, Menuka Samaranayake
# Group 2: Yiorgos Makridakis, Jake Hamilton, Charlie Bliss, Andrew Kim
# Group 3: Jasmeet Chatrath, David Valencia, Charlotte Manetta, Sanderfer Chau
# Group 4: Joe Case, Sarah Finken, Baron Kwan, Ieronim Oltean
# Group 5: Aaron Hu, Cody Kendall, Ian Kinner, Ryan Salerno
# Group 6: Heather Conklin, Kathryn Garbacz, Timothy Beck, Brian Bier
# Group 7: Lucas Willett, Kyle Zelman, Mollie Stein, James Boyd
# Group 8: Jonathan Case, Adam Pinsky, Byron Gage, Carl Conroy
# Group 9: Christopher Bunkers, Ian Wudarski, Michael Pintar, Coline Forde
# Group 10: Sydney Reich, Thomas Yancey, Jonathan Silvestri, Prince Sadie
# Group 11: Peter Leong, Kyle Cierzan, Peter Stratoudakis, Tim Kelly
# Group 12: Everett Golden, Jonathan Schwartz, Akeem Street, Eric Tenza
# Group 13: Jenna ElAmin, Andrew Larson, Emily Bosakowski, Lydia Nash
# Group 14: EMMET SUSSLIN, Alex Forger, Tyler Doerschuk, Aaron Opsahl

=begin
RELEASE 3 ADD COMPLEXITY

If you run this program three times in a row, will the program give you three different outputs?

This current program gives new groups every time because it is reliant on the .random method, whic is essentially sorting the array in a random order.

Should the program store past outputs?

The best way would be to store past outputs. This could probably best done as simply storing the arrays that are outputed. Or by assigning group numbers to hashes that represent people. I originally looked at this path, trying to find random generated numbers within a range to assign a number to a person, but though the array approach would be simpler to deal with the amount of people per group.


If one person were to leave the cohort, how would the accountability groups change?

Currently this averages 4 people per group. If person left, most of the groups should be fine. But if one person left you could write a method that searched for groups of three or less, then took a random person from a group of 5 or more and moved them to taht new group.

How do you decide when you're done? You'll need to decide. This is much more challenging than you probably think, especially since there are no pre-written tests.

I decide when I was done here but outputting strings of the accountability group name and the members in it. The next steps I would do is to write the rebalancing methods and write a method that assigns accountability group numbers to cohort member hash objects. And then eventually some kind of input front end. I may do this today.

##########################################
REFLECT

What was the most interesting and most difficult part of this challenge?

I think the most interesting and difficult part was figuring out how to get the group numbers right and keep it random. You wanted to between 3-5 members in a group so you couldn't just assign random numbers to people as one group might have ten people and another might have none.


Do you feel you are improving in your ability to write pseudocode and break the problem down?

Yes, I think so. I think at times though the solution can stray from the pseudocode which is fine.


Was your approach for automating this task a good solution? What could have made it even better?

I think it was. It was rather simple and quick once I stumbled upon the .shuffle method. Then it was simply a matter of cutting up the array.


What data structure did you decide to store the accountability groups in and why?

I chose an array simply becayse it the way at arriving at the groups was so cut up the array of names. It also had to do with how many groups were needed. An array could be additinally added onto and restructured endlessly, as can an object, but the group numbers are simply numbers so indexing them with an array seemed most evident.


What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

Well, maybe I cheated a bit and looked for a new method for my initial solution which was the shuffle one. The each_slice method is very handy as well.



=end

