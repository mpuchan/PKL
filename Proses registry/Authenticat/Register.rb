require "./Pembeli/Pembeli.rb"

class Register <Pembeli

  def register
    @array1= initialize
    @data = initialize
    @data1 = initialize
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
        @array1 << @data
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
       @array1 << @data1
       j = 1
    end
    end
    puts "------------------------------"
    puts "Registrasi Sukses.."
    puts "------------------------------"
  end
end