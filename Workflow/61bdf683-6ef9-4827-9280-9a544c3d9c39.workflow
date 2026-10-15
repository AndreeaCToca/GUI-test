{
  "metadata": {
    "id": "61bdf683-6ef9-4827-9280-9a544c3d9c39",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "61bdf683-6ef9-4827-9280-9a544c3d9c39",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "GUI4",
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "650 100",
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
        "loc": "1050 125",
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
        "text": "GUI4-activity ",
        "key": 3,
        "loc": "825 125",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "c38899d8-cbc7-4d27-b706-a8269933d866"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI4-activity "
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
              28.5,
              5
            ],
            [
              30.5,
              5
            ],
            [
              30.5,
              6
            ],
            [
              32.5,
              6
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
              35.5,
              6
            ],
            [
              38.5,
              6
            ],
            [
              41.5,
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
        "id": "eab7e2cc-0273-4f02-b542-7a6097c5ee0d",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "fb5d523b-8164-4a83-8abc-b81a62fc3b4d",
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
        "id": "3c4eeec4-1d85-4750-9c41-2f6dbbb20b81",
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
        "id": "fb5d523b-8164-4a83-8abc-b81a62fc3b4d",
        "name": "GUI4-activity ",
        "description": "GUI4-activity ",
        "pointers": [
          {
            "pointsTo": "3c4eeec4-1d85-4750-9c41-2f6dbbb20b81",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "c38899d8-cbc7-4d27-b706-a8269933d866"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI4-activity "
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
        "activityId": "c38899d8-cbc7-4d27-b706-a8269933d866"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "61bdf683-6ef9-4827-9280-9a544c3d9c39",
    "name": "GUI4"
  }
}