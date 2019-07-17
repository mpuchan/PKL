require_relative "Register"
require"./Menu/pilihanmenu.rb"

class Login <Register
  def login
    @array1[0]= register
    puts "+++++ Silahkan Login +++++"
    puts "------------------------------"
    print "Username : "
    user = gets.chomp
    print "Password : "
    pass = gets.chomp
    m = 0
    until m == 1
    if user != @array1[0] || pass != @array1[1]
      puts "Login Gagal : "
      puts "Mohon Coba Lagi!!"
      puts "------------------------------"
      print "Username : "
      user = gets.chomp
      print "Password : "
      pass = gets.chomp
    else
      puts "------------------------------"
      puts "Login Berhasil"
      tampilanmenu= Menu.new.menu
      m = 1
    end

    end

  end
  
end