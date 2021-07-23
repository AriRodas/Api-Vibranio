from core.pyba_logic import PybaLogic


class electricidadLogic(PybaLogic):
    def __init__(self):
        super().__init__()

    # get
    def getElectricidad(self, name):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM heroku_441e2c0ae462d0a.electricidad where categoria = '{name}';"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return {}
