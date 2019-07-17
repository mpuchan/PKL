class Cpu

  def intel
    @Cpu = {
      "1" =>  "Coreduo",
      "2" => "Core i3",
      "3" => "Core i5",
      "4" =>"Core i7"
     }
    print "Pilih serie Cpu intel yang diinginkan : "
    pilih = gets.chomp
    @harga = 0
    puts "anda memilih  #{@Cpu[pilih]}"
    if pilih == "1"
      puts @harga = 200000
    elsif pilih == "2"
      puts @harga = 1500000
    elsif pilih == "3"
      puts @harga = 2000000
    elsif pilih == "4"
      puts @harga = 3500000
    end  
  end

  def amd
    @Cpu = {
      "1" =>  "A4",
      "2" => "A6",
      "3" => "A8",
      "4" => "Ryzen3"
     }
    print "Pilih serie Cpu Amd yang diinginkan : "
    pilih = gets.chomp
    @harga = 0
    puts "anda memilih Cpu Amd  #{@Cpu[pilih]}"
    if pilih == "1"
      puts @harga = 200000
    elsif pilih == "2"
      puts @harga = 1500000
    elsif pilih == "3"
      puts @harga = 2000000
    elsif pilih == "4"
      puts @harga = 3500000
    end  
    
  end
end