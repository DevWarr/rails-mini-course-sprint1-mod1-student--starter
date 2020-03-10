
# Takes an array of persons, and finds the average age.
# Person hash/object MUST have an :age attribute.
# Returns a floating point average.
def average_age(person_arr)
    age_arr = person_arr.map { |person| person[:age]}
    all_ages = age_arr.reduce(:+)
    return all_ages / person_arr.length.to_f
end
