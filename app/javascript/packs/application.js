//= require jquery
//= require jquery_ujs
//= require turbolinks

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()


// External imports
import "bootstrap";

// Internal imports
// import { initSelect2 } from '../components/init_select2';

document.addEventListener('turbolinks:load', () => {

  // initSelect2();
});
