require_relative "Pembeli"
class Login <Pembeli
  def login
    @array1[0]= arraypembeli
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
  puts "_+_+_+_+_+__+_+_+_+_+_+_Selamat Datang di Toko Komputer Kami_+_+_+_+_+_+_+_+_+_+_"
  puts "Silahkan pilih serie Cpu yang diingikan."
    comp= Komputer.new.cpu 
    m = 1
end
end
  end
    
    
end