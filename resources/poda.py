from flask_restful import Resource, reqparse
from logic.poda_logic import PodaLogic


class Poda(Resource):
    def __init__(self):
        self.city_put_args = self.createParser()
        self.logic = PodaLogic()

    def createParser(self):
        args = reqparse.RequestParser()
        args.add_argument("producto", type=str)
        args.add_argument("categoria", type=str)
        args.add_argument("descripcion", type=str)
        args.add_argument("precio", type=int)
        args.add_argument("tienda", type=str)
        args.add_argument("link", type=str)
        return args

    def get(self, nombre):
        result = self.logic.getPoda(nombre)
        return result, 200