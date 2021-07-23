from core.pyba_logic import PybaLogic


class PodaLogic(PybaLogic):
    def __init__(self):
        super().__init__()

    # get
    def getPoda(self, name):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM heroku_441e2c0ae462d0a.poda where categoria = '{name}';"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return {}

