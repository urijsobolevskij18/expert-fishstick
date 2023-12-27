}

func (ud *UserDatabase) AddUser(username, password string) {
 ud.users[username] = NewUser(username, password)
 fmt.Printf("User %s registered successfully.\n", username)
}
