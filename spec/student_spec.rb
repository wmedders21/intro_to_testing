# Add the 2 requires you will need here
require 'rspec'
require '../lib/student.rb'

describe Student do
  describe '#initialize' do
    it 'creates an instance of student class' do
      student = Student.new('Penelope')
      expect(student).to be_an_instance_of Student
      # write the code to initialize a new student object
    end
  end
    # test it has a name
  describe '#name' do
    it 'test it has a name' do
      student = Student.new("John")
      expect(student.name).to eq("John")
    end
  end

  describe '#cookies' do
    it 'test it has cookies' do
      student = Student.new("Picklebrain")
      expect(student.cookies).to eq([])
    end
  end

  describe '#add_cookie' do
    it 'test it can add cookies' do
      student = Student.new('Billy')
      student.add_cookie("Chocolate chunk")
      student.add_cookie("Snickerdoodle")
      # require 'pry'; binding.pry
      expect(student.cookies).to eq(["Chocolate chunk", "Snickerdoodle"])
    end
  end

  describe
end
    # test it has cookies

    # test it can add cookies
