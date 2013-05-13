package authenticationserver

class Device {

    String serial
    byte[] data
    String status
    String type

    static constraints = {
        serial()
        data(nullable:true, maxSize: 1000000)
        status()
        type()
    }
}
