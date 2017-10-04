class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
        "500"(view:'/error')
        "/update"(view:"/updateProfile")

        "/test"(view:"test_layout_admin")
        "/test1"(view:"layout_new")
        "/test_profile"(view:"profile")
        "/test_login"(view:"nLogIn_layout")
        "/test_home"(view:"home")

	}
}
