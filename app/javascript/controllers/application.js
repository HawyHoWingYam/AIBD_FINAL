import { Application } from "@hotwired/stimulus"
//= require jquery3
//= require popper
//= require bootstrap-sprockets
const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }
