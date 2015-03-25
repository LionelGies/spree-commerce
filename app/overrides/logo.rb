Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => "logo",
	:replace_contents => '#logo',
	:text =>
	"<%= link_to( image_tag(\"/logo/logo.png\"), spree.root_path ) %>"
)
