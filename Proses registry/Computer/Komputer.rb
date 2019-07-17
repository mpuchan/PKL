load "Computer/Cpu/cpu.rb"
class Komputer
  def perangkat
    serie =['Intel','Amd','Exit']
    3.times do |i|
    puts "#{i+1}. #{serie[i]}"
    end
    print "Masukan pilihan  : "
    pilihan = gets.to_i
    if pilihan == 1
      puts "Anda Memilih Intel"
      intel1 =['Core duo','Core I3','Core I5','Core I7']
      4.times do |i|
      puts "#{i+1}. #{intel1[i]}"
      end
      comp= Cpu.new.intel
      elsif pilihan == 2 
        puts "Anda Memilih Amd"
        amd1 =['A4','A6','A8','Ryzen 3']
        4.times do |j|
        puts "#{j+1}. #{amd1[j]}"
        end
        comp= Cpu.new.amd
      elsif pilihan == 3 
        
    end
  end
end
