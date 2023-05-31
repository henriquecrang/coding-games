dna = gets

dna.delete! "G"

dna_reprogramado =''
dna.each_char.with_index{|c, i|
    dna_reprogramado += 'AA' if c == "A"
    dna_reprogramado += 'TTT' if c == "T"
    dna_reprogramado += 'C' if c == "C"
}


puts dna_reprogramado

