private func isprime(N: Int) -> Bool {
    // Nを2以上の整数とし、Nが素数ならtrue、そうでなければfalseを返す
    for i in 2..<N {
        if N % i == 0 {
            return false
        }
    }
    return true
}
