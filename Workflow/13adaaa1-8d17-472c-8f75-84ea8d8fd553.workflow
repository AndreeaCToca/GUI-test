{
  "metadata": {
    "id": "13adaaa1-8d17-472c-8f75-84ea8d8fd553",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "13adaaa1-8d17-472c-8f75-84ea8d8fd553",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "GUI2-byListener",
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
        "text": "GUI2-API",
        "key": 3,
        "loc": "800 175",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "6a638030-7ee0-4e5e-8af3-8010c2bb6ccd"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI2-API"
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
              8
            ],
            [
              30,
              8
            ],
            [
              31.5,
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
              34.5,
              8
            ],
            [
              37.5,
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
        "id": "62613647-7f61-4ceb-9ed7-cdd24bca6488",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "5a6e711e-69c5-459b-85b2-205153bb0591",
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
        "id": "478f4c7d-ccc1-4167-a1ad-ad9d49abd51e",
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
        "id": "5a6e711e-69c5-459b-85b2-205153bb0591",
        "name": "GUI2-API",
        "description": "GUI2-API",
        "pointers": [
          {
            "pointsTo": "478f4c7d-ccc1-4167-a1ad-ad9d49abd51e",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "6a638030-7ee0-4e5e-8af3-8010c2bb6ccd"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI2-API"
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
        "activityId": "6a638030-7ee0-4e5e-8af3-8010c2bb6ccd"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "13adaaa1-8d17-472c-8f75-84ea8d8fd553",
    "name": "GUI2-byListener"
  }
}