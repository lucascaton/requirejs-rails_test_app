require ['jquery'], ($) ->
  $ ->
    require [
      'jquery_ujs',
      "views/#{$('body').data('controller')}/#{$('body').data('action')}"
    ]
