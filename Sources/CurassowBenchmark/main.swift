import TitanCore
import TitanNestAdapter
import Curassow

let titan = Titan()

titan.middleware { (req, res) -> (RequestType, ResponseType) in
  return (req, Response(200, "Hello, world!"))
}

let nestApp = toNestApplication(titan.app)

Curassow.serve(nestApp)
