import $ from 'jquery';
import 'bootstrap-daterangepicker';
import { Controller } from 'stimulus';

export default class extends Controller {
  connect() {
    $(this.element).daterangepicker();
  }
}
