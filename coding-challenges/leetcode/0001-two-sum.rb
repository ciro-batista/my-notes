
# Dado um array de inteiros nums e um inteiro target, retorne os índices dos dois números de modo que a soma deles sejatarget .

# Você pode assumir que cada entrada teria exatamente uma solução e não pode usar o mesmo elemento duas vezes.

# Você pode retornar a resposta em qualquer ordem.

 

# Exemplo 1:

# Entrada: nums = [2,7,11,15], alvo = 9
#  Saída: [0,1]
#  Explicação: Como nums[0] + nums[1] == 9, retornamos [0, 1].
# Exemplo 2:

# Entrada: nums = [3,2,4], alvo = 6
#  Saída: [1,2]
# Exemplo 3:

# Entrada: nums = [3,3], alvo = 6
#  Saída: [0,1]





def two_sum(nums, target)

    hash = {}

    nums.each_with_index do |num, index|

        complement = target - num


        if num_to_index.key?(complement)

            return


        [num_to_index[complement], i]
        end

            num_to_index[num] = i
            end



    []

        end



        nums = [2, 7, 11, 15]
        target = 9


        result = two_sum(nums, target)



        if result.any?
        puts "#{result.inspect}"


        else 
            puts "nenhum resultado"


        end

