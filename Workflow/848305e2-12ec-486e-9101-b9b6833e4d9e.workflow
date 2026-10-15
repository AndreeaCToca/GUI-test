{
  "metadata": {
    "id": "848305e2-12ec-486e-9101-b9b6833e4d9e",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "848305e2-12ec-486e-9101-b9b6833e4d9e",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "Windows-byListener",
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "500 125",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "925 125",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "Activity",
        "text": "Windows-API ",
        "key": 3,
        "loc": "700 150",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "53a3b870-3255-4b62-83d5-a8614bf11040"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Windows-API "
          },
          {
            "key": "PublishState",
            "type": "string",
            "value": "Draft"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              22.5,
              6
            ],
            [
              25,
              6
            ],
            [
              25,
              7
            ],
            [
              27.5,
              7
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              30.5,
              7
            ],
            [
              33.5,
              7
            ],
            [
              33.5,
              6
            ],
            [
              36.5,
              6
            ]
          ],
          "labelPart": 2
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "0a6baaf9-900c-4d80-a7d2-353dc0358825",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "ab05d416-ef25-44cc-9265-8ae72e087b70",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "End",
        "id": "79111947-9680-4ae0-865e-b1d6d615853c",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "Activity",
        "id": "ab05d416-ef25-44cc-9265-8ae72e087b70",
        "name": "Windows-API ",
        "description": "Windows-API ",
        "pointers": [
          {
            "pointsTo": "79111947-9680-4ae0-865e-b1d6d615853c",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "53a3b870-3255-4b62-83d5-a8614bf11040"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Windows-API "
          },
          {
            "key": "PublishState",
            "type": "string",
            "value": "Published"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "53a3b870-3255-4b62-83d5-a8614bf11040"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "848305e2-12ec-486e-9101-b9b6833e4d9e",
    "name": "Windows-byListener "
  }
}