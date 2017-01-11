import TitanCore
import TitanServerDelegate
import Kitura

let titan = Titan()

titan.middleware { (req, res) -> (RequestType, ResponseType) in
  return (req, Response(200, "Hello, world!"))
}

let delegate = TitanServerDelegate(titan.app)

Kitura.addHTTPServer(onPort: 8000, with: delegate)
Kitura.run()
