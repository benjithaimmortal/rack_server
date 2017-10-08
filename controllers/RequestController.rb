class RequestController
    def call(env)
        [200, {"Content-Type" => "text/html"}, [@html]]