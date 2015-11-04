Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => 'add phone to header',
	:insert_after => "figure#logo",
	:text => "
			<div class='header_phone'>
			Welcome to your iq200 shopping basket! For all your camera, vcrs and electronic needs! (086) 241-3430
			</div>
			")