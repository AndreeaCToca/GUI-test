{
  "metadata": {
    "id": "5901329b-d48f-46f6-b2e9-4656737b8a30",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "5901329b-d48f-46f6-b2e9-4656737b8a30",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "GUI4-byListener",
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "650 175",
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
        "loc": "1025 175",
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
        "text": "GUI4-API ",
        "key": 3,
        "loc": "825 175",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "d95d091a-74c5-4a04-b118-fd38ef62e081"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI4-API "
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
              8
            ],
            [
              30.5,
              8
            ],
            [
              32.5,
              8
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
              35.5,
              8
            ],
            [
              38,
              8
            ],
            [
              40.5,
              8
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "173aef8b-9a1c-494d-a38b-e0b684d2c6db",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "f899da34-7603-44d5-9203-aa2ae6e3515b",
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
        "id": "7b8a8c39-0aa6-4412-a57f-6734af118f7e",
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
        "id": "f899da34-7603-44d5-9203-aa2ae6e3515b",
        "name": "GUI4-API ",
        "description": "GUI4-API ",
        "pointers": [
          {
            "pointsTo": "7b8a8c39-0aa6-4412-a57f-6734af118f7e",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "d95d091a-74c5-4a04-b118-fd38ef62e081"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI4-API "
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
        "activityId": "d95d091a-74c5-4a04-b118-fd38ef62e081"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "5901329b-d48f-46f6-b2e9-4656737b8a30",
    "name": "GUI4-byListener "
  }
}