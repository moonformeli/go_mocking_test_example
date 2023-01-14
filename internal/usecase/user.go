package usecase

import entity "github.com/moonformeli/go_mocking_test_example/internal/entity"

/** In this interface, we can write features we need to implement */
type User interface {
	GetUserByName(name string) (entity.User, error)
	CountUser() (int, error)
}
