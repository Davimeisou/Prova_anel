
var num_rep = Int.random(in:0...10)
var cont = -1
var array_raca = ["Amanda","Matheus","João Victor","Davi","Renan","Mariana","Ziller","De Verde","Edu","Pedro"]
var array_class = ["A","E","H","M","X"]
var pers = ""
var num_A = 0
var num_E = 0
var num_H = 0
var num_M = 0
var num_X = 0

while cont < num_rep {
    

        let classe_num = Int.random(in:0...4)
        let raca_num = Int.random(in:0...9)

        let classe = array_class[classe_num]
        let raca = array_raca[raca_num]

        pers = raca + " " + classe

        if(classe == "A"){

            num_A += 1

        } else if(classe == "E"){

            num_E += 1

        } else if(classe == "H"){

            num_H += 1

        } else if (classe == "M"){

            num_M += 1

        } else {

            num_X += 1

        }

    cont += 1
}

print("Comitiva de Frodo: ")
print("\(num_X) Hobbit(s)")
print("\(num_H) Humano(s)")
print("\(num_E) Elfo(s)")
print("\(num_A) Anão(s)")
print("\(num_M) Mago(s)")
