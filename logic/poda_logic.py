from core.pyba_logic import PybaLogic


class PodaLogic(PybaLogic):
    def __init__(self):
        super().__init__()

    # get
    def getPoda(self, name):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM vibraniodb.poda where producto = '{name}';"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result[0]
        else:
            return {}

