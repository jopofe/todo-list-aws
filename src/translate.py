# Función de traducción de tarea

import json
import decimalencoder
import todoList


def translate(event, context):
    # create a response
    translated_item = todoList.translated_item(event['pathParameters']['id'], event['pathParameters']['language'])
    if translated_item:
        response = {
            "statusCode": 200,
            "body": json.dumps(translated_item,
                               cls=decimalencoder.DecimalEncoder)
        }
    else:
        response = {
            "statusCode": 404,
            "body": ""
        }
    return response
