<<<<<<< HEAD
namespace cpp match_service


struct User {
=======
namespace cpp match_system

struct User{
>>>>>>> 303cbd46b7b60548d80a0e1e7922e9e5d823738c
    1: i32 id,
    2: string name,
    3: i32 score
}

<<<<<<< HEAD

service Match {
    i32 add_user(1: User user, 2: string info),

    i32 remove_user(1: User user, 2: string info),
}
=======
service Match{
    i32 add_user(1: User user,2: string info),

    i32 remove_user(1: User user,2: string info),
}

>>>>>>> 303cbd46b7b60548d80a0e1e7922e9e5d823738c
