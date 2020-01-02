# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tag.create(name: 'Education')
Tag.create(name: 'Motivation')
Tag.create(name: 'Health')
Tag.create(name: 'Happy')

User.create(username: 'val')
User.create(username: 'flatiron')

Note.create(title: 'JavaScript', content: 'JavaScript, often abbreviated as JS, is a high-level, just-in-time compiled, object-oriented programming language', user_id: 1)
Note.create(title: 'Callback', content: 'In computer programming, a callback, also known as a "call-after" function, is any executable code that is passed as an argument', user_id: 2)


NoteTag.create(note_id: 1, tag_id: 1)
NoteTag.create(note_id: 2, tag_id: 3)