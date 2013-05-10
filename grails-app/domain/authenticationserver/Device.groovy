package authenticationserver

class Device {

    String serial
    byte[] data
    String status
    String type

    static constraints = {
        serial()
        data()
        status()
        type()
    }
}
