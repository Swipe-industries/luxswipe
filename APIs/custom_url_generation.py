import boto3
import json
import os

def lambda_handler(event, context):
    # Assuming the input is provided as a JSON payload
    try:
        input_data = json.loads(event["body"])
        Username = input_data.get("Username")
        City = input_data.get("City")
    except json.JSONDecodeError as e:
        return 
        {
            'statusCode': 100,
            'body': json.dumps({'error': 'Invalid JSON payload'})
        }

    if not Username:
        return 
        {
            'statusCode': 101,
            'body': json.dumps({'error': 'Username must be provided'})
        }

    dynamodb = boto3.resource('dynamodb')
    table_name = os.environ["DynamoDB_table_name"]
    table = dynamodb.Table(table_name)
    
    # Retrieve user parameters from DynamoDB based on input
    if Username:
        response = table.get_item(
            Key={
                'Username': Username,
                'City': City
            }
        )
    
    else:
        return 
        {
            'statusCode': 102,
            'body': json.dumps({'error': 'Username not valid'})
        }    

    # Check if the user is found in DynamoDB
    if 'Item' not in response:
        return 
        {
            'statusCode': 103,
            'body': json.dumps({'error': 'User not found'})
        }

    # Assuming user parameters include 'profile_url'
    profile_url = response['Item'].get('Username')

    # Generate custom URL for the user's profile
    custom_url = f'https://luxswipe.in/profile/{profile_url}'

    return 
    {
        'statusCode': 200,
        'body': json.dumps({'custom_url': custom_url})
    }
