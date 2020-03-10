require 'ostruct'
# ↑ Allows OpenStruct objects.
# Similar to hashes, but a hash REQUIRES
#    object[:symbol] syntax,
# while an OpenStruct allows
#    object.symbol syntax.
# Keep in mind: hashes are better for performance.

jane = {
    first_name: "Jane",
    last_name: "Doe",
    level: :senior_level,
    age: 30,
    occupation: "Software Developer",
    employed: true,
    current_salary: 125000.00,
    languages: ["Ruby", "Javascript", "Go"]
}

sara = {
    first_name: "Sara",
    last_name: "Smith",
    level: :mid_level,
    age: 26,
    occupation: "Software Developer",
    employed: true,
    current_salary: 80000.00,
    languages: ["Ruby", "Python"]
}

jason = OpenStruct.new(
    first_name: "Jason",
    last_name: "Gray",
    level: :entry_level,
    age: 23,
    occupation: "Student",
    employed: false,
    current_salary: 0.00,
    languages: ["C++", "Python"]
)

candidates = [jane, sara, jason]

puts jane
puts sara
puts jason
puts
puts jane[:first_name]
puts jason.first_name