load "./Computer/Komputer.rb"
class Pembeli
  attr_accessor :array1,:data,:data1

  def initialize(array1 = [] ,data = 'nama' , data1 = 'password' ) 
    @array1 = array1
    @data = data
    @data1 = data1
  end

  def arraypembeli
    @array1= Array.new
    print "Masukan Username : " 
    @data = gets.chomp
    null= ""
    i = 0
  until i == 1
    if @data == null
      puts "Username tidak boleh kosong!!"
      print "Masukan Username : " 
      @data = gets.chomp
    else
      @array1 << data
      i = 1
    end
  end
    print "Masukan Password : " 
    @data1 = gets.chomp
    j = 0
  until j == 1
    if @data1 == null
      puts "Password tidak boleh kosong!!"
      print "Masukan Password : " 
      @data1 = gets.chomp
    else
       @array1 << data1
       j = 1
    end
  end
    puts "------------------------------"
    puts "Registrasi Sukses.."
    puts "------------------------------"
    print "Data Masuk Dalam Array : "
    puts @array1.inspect
    puts "------------------------------"
    puts "Username anda : #{@array1[0]}"
    puts "Password anda : #{@array1[1]}"
    puts "------------------------------"
  
  end
end
