import Foundation
private func isprime(N: Int) -> Bool {
    // Nを2以上の整数とし、Nが素数であればtrue、素数でなければfalseを返す
    let n = Int(sqrt(Double(N))) // Nを平方根にしてからInt型に変更
    for i in 2...n {
        if (N % i == 0) {return false}
    }
    return true
}
