package usecase

/** In this interface, we can write features we need to implement */
type User interface {
	GetUserByName(name string) User
}
