default["apache"]["sites"]["rpoojary2"] = {"site_title" => "Ropo's world is coming soon", "port" => 80, "domain" => "rpoojary2.mylabserver.com"}
default["apache"]["sites"]["rpoojary2b"] = {"port" => 80, "domain" => "rpoojary2b.mylabserver.com"}
default["apache"]["sites"]["rpoojary3"] = {"site_title" => "Ropo's world is coming soon!!!", "port" => 80, "domain" => "rpoojary3.mylabserver.com"}
default["author"]["name"] = "rpoojary"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
