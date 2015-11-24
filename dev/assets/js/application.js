// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require _waypoints.min
//= require ajaxchimp
//= require modernizr
//= require picturefill.min
//= require moment.min
//= require waypoints-sticky.min

var SM = {};
SM.revealed = false;

$(function(){

	var nav = $('nav');
	$('#conburger').click(function(){
	    if(SM.revealed) {
	        nav.toggleClass('open');
	        SM.revealed = false;
	    } else {
	        nav.toggleClass('open');
	        SM.revealed = true;
	    }
	})
})