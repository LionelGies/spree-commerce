Deface::Override.new(:virtual_path => 'spree/shared/_header',
	:name => "logo",
	:replace_contents => '#logo',
	:text =>
	"<img src=\"/logo/logo.png\" alt=\"Lionel Gies Logo\"/>"
)