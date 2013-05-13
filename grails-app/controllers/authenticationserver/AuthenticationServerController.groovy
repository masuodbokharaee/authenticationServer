package authenticationserver

class AuthenticationServerController {

    def index() { }
    def enterVasco () {}

    def viewVasco (){}
    def enterPass () {}
    def viewPass () {}
    def defineMobile () {}
    def activeMobile () {}

    def save() {
        def deviceInstance = new Device(params)
        if (!deviceInstance.save(flush: true)) {
            render(view: "viewVasco", model: [deviceInstance: deviceInstance])
            return
        }

        flash.message = message(code: 'default.created.message', args: [message(code: 'device.label', default: 'Device'), deviceInstance.id])
        redirect(action: "viewVasco", id: deviceInstance.id)
    }

    def data= {
        def deviceInstance = device.get( params.id )
        byte[] image = deviceInstance.data
        response.outputStream << image
    }

    def create() {
        [deviceInstance: new Device(params)]
    }

    def show (Long id) {
        def deviceInstance = Device.get(id)
        if (!deviceInstance) {
            flash.message = message(code: 'default.not.found.message', args: [message(code: 'device.label', default: 'Device'), id])
            redirect(action: "viewVasco")
            return
        }

        [deviceInstance: deviceInstance]
    }
}
