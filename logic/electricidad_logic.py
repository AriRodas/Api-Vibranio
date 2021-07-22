from core.pyba_logic import PybaLogic


class electricidadLogic(PybaLogic):
    def __init__(self):
        super().__init__()

    # get
    def getElectricidad(self, name):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM vibraniodb.electricidad where producto = '{name}';"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result[0]
        else:
            return {}
