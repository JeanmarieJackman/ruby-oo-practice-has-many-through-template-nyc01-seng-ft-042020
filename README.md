# Has-Many-Through

This is boilerplate code for a has-many-through relationship. Make sure you `fork` the file to your repo!

You can define your models in the three files in folder `app/models` and then, test your code in the `tools/console.rb` file.

To run your code, type `ruby tools/console.rb` from the root directory in your terminal.

Here are some potential models you might use (The order of the models are random):

- Doctor, Patient, Appointment
- Artist, Genre, Song
- Recipe, Ingredient, Quantity
- Classroom, Student, Teacher
- Subscription, Magazine, Person
- Club, Student, Membership

When creating the models, be sure to include rich instance variables, so you can do more with the models! For instance, a `doctor` model might have things like name, field (field of study), and cost while a `patient` model might have things like name, ailments and income. In doing this, you might want to write methods where a patient can find the doctors (s)he can afford and/or a doctor appropriate for his/her pain.

There are no restrictions and no tests, so it's up to you to decide how to implement this!

***Subscription, Magazine, Person***
A Person can have many subscriptions. A Person can have many magazines through subscriptions.
A Magazine can have many persons subscribing to it.

**Person**
person initializes with a name, an address


**Magazine**
initializes with a name, a subject matter, and a monthly subscription price

**Subscription**
intializes with a person and a magazine


list all subscriptions

persons list of subscriptions

subscription expiration date

generate renewal notice

(possible ideas:
sales table with magazine and special price based on duration
so how does that connect magazine - sale price - duration?)