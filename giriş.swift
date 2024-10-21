func login() {
    let correctUsername = "admin"
    let correctPassword = "1234"
    var attempts = 0
    let maxAttempts = 3

    while attempts < maxAttempts {
        print("Enter username:")
        let username = readLine() ?? ""
        print("Enter password:")
        let password = readLine() ?? ""

        if username == correctUsername && password == correctPassword {
            print("Login successful!")
            return
        } else {
            print("Error: Incorrect username or password.")
        }

        attempts += 1
    }

    print("Your account is locked due to too many failed login attempts.")
}

// Example usage
login()
