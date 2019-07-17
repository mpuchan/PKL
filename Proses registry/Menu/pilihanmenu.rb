require "./Computer/Komputer.rb"

class Menu
  def menu
    puts "_+_+_+_+_+__+_+_+_+_+_+_Selamat Datang di Toko Komputer Kami_+_+_+_+_+_+_+_+_+_+_"
    puts "Silahkan pilih opsi yang diinginkan."
    serie =['Pilih Perangkat','Exit']
    2.times do |i|
    puts "#{i+1}. #{serie[i]}"
    end
    input = gets.to_i
    if input == 1
      datakomputer= Komputer.new.perangkat
      elsif input == 2

    end
  end
  
end