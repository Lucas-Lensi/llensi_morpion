class Show

    def initialize (array)
      array.each do |value|
        value == 10 ? value == " " : value
        value == 1 ? value == "x" : value
        value == 0 ? value == "o" : value
      end
      puts "
                   ------------------------
                   |       |       |       |
                   |   #{a}  |   #{b}  |   #{c}  |
                   |       |       |       |
                   ------------------------
                   |       |       |       |
                   |   #{d}  |   #{e}  |   #{f}  |
                   |       |       |       |
                   ------------------------
                   |       |       |       |
                   |   #{g}  |   #{h}  |   #{i}  |
                   |       |       |       |
                   ------------------------
   "
    end
end
@array_cases.each do |value|
      value.value_case == 10 ? value.value_case = " " : value
      value.value_case == 1 ? value.value_case = "x" : value
      value.value_case == 0 ? value.value_case = "o" : value
    end
    puts "
                 -------------------------
                 |       |       |       |
                 |   #{@array_cases[0].value_case}   |   #{@array_cases[1].value_case}   |   #{@array_cases[2].value_case}   |
                 |       |       |       |
                 -------------------------
                 |       |       |       |
                 |   #{@array_cases[3].value_case}   |   #{@array_cases[4].value_case}   |   #{@array_cases[5].value_case}   |
                 |       |       |       |
                 -------------------------
                 |       |       |       |
                 |   #{@array_cases[6].value_case}   |   #{@array_cases[7].value_case}   |   #{@array_cases[8].value_case}   |
                 |       |       |       |
                 -------------------------
    "
  end
