{
  "metadata": {
    "id": "7db1269a-50b4-465e-bf87-78ccac088e4c",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "7db1269a-50b4-465e-bf87-78ccac088e4c",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "GUI3-byListener",
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
        "text": "GUI3-API",
        "key": 3,
        "loc": "825 200",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "7c0bf6d3-a0f1-4cf1-b79f-fdd2808b7be4"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI3-API"
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
              30.5,
              9
            ],
            [
              32.5,
              9
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
              9
            ],
            [
              38,
              9
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
          "labelPart": 2
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "d6662e6c-33cf-4330-8cb4-83146868ec3f",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "5aac7517-b361-49ac-9a8c-e8ec16de039a",
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
        "id": "aad26643-4114-4795-8778-d7ffaea80d6b",
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
        "id": "5aac7517-b361-49ac-9a8c-e8ec16de039a",
        "name": "GUI3-API",
        "description": "GUI3-API",
        "pointers": [
          {
            "pointsTo": "aad26643-4114-4795-8778-d7ffaea80d6b",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "7c0bf6d3-a0f1-4cf1-b79f-fdd2808b7be4"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI3-API"
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
        "activityId": "7c0bf6d3-a0f1-4cf1-b79f-fdd2808b7be4"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "7db1269a-50b4-465e-bf87-78ccac088e4c",
    "name": "GUI3-byListener "
  }
}