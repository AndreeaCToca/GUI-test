{
  "metadata": {
    "id": "6a1eb1b9-4242-4ea0-86a0-bb25c5d5bb35",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "6a1eb1b9-4242-4ea0-86a0-bb25c5d5bb35",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "GUI3",
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
        "text": "GUI3-activity ",
        "key": 3,
        "loc": "850 125",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "0818710a-be64-486a-8636-0fca82f6d7e2"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI3-activity "
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
              31,
              5
            ],
            [
              31,
              6
            ],
            [
              33.5,
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
              36.5,
              6
            ],
            [
              39,
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
        "id": "e6d737f5-52fa-4c4c-83e8-86131d863510",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "e1bff18c-b2b0-4729-aaff-faaa7c356a28",
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
        "id": "6c800d4d-bc0e-4f3c-8aeb-ad0d28d135d7",
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
        "id": "e1bff18c-b2b0-4729-aaff-faaa7c356a28",
        "name": "GUI3-activity ",
        "description": "GUI3-activity ",
        "pointers": [
          {
            "pointsTo": "6c800d4d-bc0e-4f3c-8aeb-ad0d28d135d7",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "0818710a-be64-486a-8636-0fca82f6d7e2"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI3-activity "
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
        "activityId": "0818710a-be64-486a-8636-0fca82f6d7e2"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "6a1eb1b9-4242-4ea0-86a0-bb25c5d5bb35",
    "name": "GUI3"
  }
}