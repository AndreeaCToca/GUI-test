{
  "metadata": {
    "id": "71783d85-0876-4109-b5d6-ff707950d158",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "71783d85-0876-4109-b5d6-ff707950d158",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "GUI2",
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
        "text": "GUI2-activity",
        "key": 3,
        "loc": "850 125",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "3599eee1-a236-4981-bc64-6b14023a8de2"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI2-activity"
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
        "id": "0904997f-f49a-414e-81f8-adc588ff5a5c",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "0c636bfb-c259-4264-8223-a58efac4b7b9",
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
        "id": "eac534b7-5ab9-4e89-9aa7-c8530f5c0a51",
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
        "id": "0c636bfb-c259-4264-8223-a58efac4b7b9",
        "name": "GUI2-activity",
        "description": "GUI2-activity",
        "pointers": [
          {
            "pointsTo": "eac534b7-5ab9-4e89-9aa7-c8530f5c0a51",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "3599eee1-a236-4981-bc64-6b14023a8de2"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "GUI2-activity"
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
        "activityId": "3599eee1-a236-4981-bc64-6b14023a8de2"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "71783d85-0876-4109-b5d6-ff707950d158",
    "name": "GUI2"
  }
}