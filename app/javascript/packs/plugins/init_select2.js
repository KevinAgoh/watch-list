import $ from 'jquery';
import 'select2'

const initSelect2 = () => {
  $('.select2').select2({
    width: '100%'
  });
  console.log("c'est comment les frères ?")
};

export { initSelect2 };
