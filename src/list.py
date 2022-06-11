# Función de listado de tareas

import json
import decimalencoder
import todoList
from botocore.exceptions import ClientError


def list(event, context):
    try:
        # fetch all todos from the database
        result = todoList.get_items()
        # create a response
        response = {
            "statusCode": 200,
            "body": json.dumps(result, cls=decimalencoder.DecimalEncoder)
        }

    except ClientError as e:
        print(e.response['Error']['Message'])
    else:
        return response
