{
  "metadata": {
    "id": "12715abc-a5a6-44b9-ba15-31397a7fcdf7",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "12715abc-a5a6-44b9-ba15-31397a7fcdf7",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "GUI1-byListener",
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
        "text": "GUI1-API",
        "key": 3,
        "loc": "675 125",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "434e09e9-6582-4f5f-bb33-4b7e828468b1"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI1-API"
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
              24.5,
              6
            ],
            [
              26.5,
              6
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              29.5,
              6
            ],
            [
              33,
              6
            ],
            [
              36.5,
              6
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "2a3a9098-89a2-4b88-8b12-30735af7e240",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "63b7b900-b27b-428b-9fc4-30087352d004",
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
        "id": "d7687026-bc3b-446a-8f64-817d65465bed",
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
        "id": "63b7b900-b27b-428b-9fc4-30087352d004",
        "name": "GUI1-API",
        "description": "GUI1-API",
        "pointers": [
          {
            "pointsTo": "d7687026-bc3b-446a-8f64-817d65465bed",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "434e09e9-6582-4f5f-bb33-4b7e828468b1"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI1-API"
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
        "activityId": "434e09e9-6582-4f5f-bb33-4b7e828468b1"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "12715abc-a5a6-44b9-ba15-31397a7fcdf7",
    "name": "GUI1-byListener"
  }
}