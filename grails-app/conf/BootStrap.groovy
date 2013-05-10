import asSecurity.User

class BootStrap {

    def init = { servletContext ->
        def user = User.findByUsername("admin") ?: new User(username: "admin", password: "admin", enabled: true).save()
    }
    def destroy = {
    }
}
