from core.pyba_logic import PybaLogic


class ConstruccionLogic(PybaLogic):
    def __init__(self):
        super().__init__()

    # get
    def getConstruccion(self, name):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM vibraniodb.construccion where producto = '{name}';"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result[0]
        else:
            return {}
