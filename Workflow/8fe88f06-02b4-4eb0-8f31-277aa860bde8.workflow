{
  "metadata": {
    "id": "8fe88f06-02b4-4eb0-8f31-277aa860bde8",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "8fe88f06-02b4-4eb0-8f31-277aa860bde8",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "GUI1",
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "475 100",
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
        "loc": "850 125",
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
        "text": "GUI1-activity",
        "key": 3,
        "loc": "675 125",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "607c82e0-2802-4b04-bbb1-bb64d98ed4f2"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI1-activity"
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
              21.5,
              5
            ],
            [
              24,
              5
            ],
            [
              24,
              6
            ],
            [
              26.5,
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
              29.5,
              6
            ],
            [
              31.5,
              6
            ],
            [
              33.5,
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
        "id": "43214249-febd-4ade-86ea-f6dd6530c26c",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "9864f2b8-8993-4378-bfbe-877af29e22ab",
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
        "id": "66d870d3-c1ca-44b3-83ae-baeb5dd4fa7f",
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
        "id": "9864f2b8-8993-4378-bfbe-877af29e22ab",
        "name": "GUI1-activity",
        "description": "GUI1-activity",
        "pointers": [
          {
            "pointsTo": "66d870d3-c1ca-44b3-83ae-baeb5dd4fa7f",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "607c82e0-2802-4b04-bbb1-bb64d98ed4f2"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI1-activity"
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
        "activityId": "607c82e0-2802-4b04-bbb1-bb64d98ed4f2"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "8fe88f06-02b4-4eb0-8f31-277aa860bde8",
    "name": "GUI1"
  }
}