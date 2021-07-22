from flask import Flask
from flask_restful import Api
from resources.electricidad import Electricidad
from resources.construccion import Construccion
from resources.poda import Poda

app = Flask(__name__)
api = Api(app)

api.add_resource(Electricidad, "/electricidad/<string:nombre>")

api.add_resource(Poda, "/poda/<string:nombre>")

api.add_resource(Construccion, "/construccion/<string:nombre>")


if __name__ == "__main__":
    app.run(debug=True, port=23512)