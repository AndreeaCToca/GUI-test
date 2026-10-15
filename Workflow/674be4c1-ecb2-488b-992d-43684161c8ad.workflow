{
  "metadata": {
    "id": "674be4c1-ecb2-488b-992d-43684161c8ad",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "674be4c1-ecb2-488b-992d-43684161c8ad",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "Windows",
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
        "text": "Windows-activity ",
        "key": 3,
        "loc": "800 125",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "b5cf7895-ef6f-4d75-bfee-6cd9ecedaad8"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Windows-activity "
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
              30,
              5
            ],
            [
              30,
              6
            ],
            [
              31.5,
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
              34.5,
              6
            ],
            [
              38,
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
        "id": "e5a492ba-5827-4fa1-8934-d8766f7ab83e",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "5a2be1bd-7384-49f7-8525-4af4a8190ff4",
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
        "id": "2b9d5bbf-0f6b-4f6a-8106-b255973de551",
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
        "id": "5a2be1bd-7384-49f7-8525-4af4a8190ff4",
        "name": "Windows-activity ",
        "description": "Windows-activity ",
        "pointers": [
          {
            "pointsTo": "2b9d5bbf-0f6b-4f6a-8106-b255973de551",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "b5cf7895-ef6f-4d75-bfee-6cd9ecedaad8"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Windows-activity "
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
        "activityId": "b5cf7895-ef6f-4d75-bfee-6cd9ecedaad8"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "674be4c1-ecb2-488b-992d-43684161c8ad",
    "name": "Windows"
  }
}