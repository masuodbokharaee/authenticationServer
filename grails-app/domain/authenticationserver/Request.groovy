package authenticationserver

class Request {

    Device device
    Date date
    String result
    String ip

    static constraints = {
        device()
        date()
        result()
        ip ()
    }
}
