import Cocoa

func validaIMC(altura: Double, peso: Double) {
    let imcResult: Double = peso / (altura * altura)
    
    switch imcResult {
    case 0..<16.9:
        print("Muito abaixo do peso")
    case 17..<18.5:
        print("Abaixo do peso")
    case 18.5..<25:
        print("Normal")
    case 25..<30:
        print("Acima do peso")
    case 30..<35:
        print("Obesidade grau I")
    case 35...40:
        print("Obesidade grau II")
    default:
        print("Obesidade grau III")
    }
    
    print("IMC: \(imcResult.rounded())")
}

validaIMC(altura: 1.71, peso: 54.5)
