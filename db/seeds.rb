# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Semester.create(semester: 'Spring')
Semester.create(semester: 'Summer')
Semester.create(semester: 'Fall')
Department.create(name: 'CS')
Department.create(name: 'Math')
Department.create(name: 'Physics')
Course.create(department_id: 1, number: 3710, hours: 4)
Course.create(department_id: 2, number: 2140, hours: 2)
Course.create(department_id: 3, number: 2311, hours: 4)
