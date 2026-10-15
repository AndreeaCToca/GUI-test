{
  "metadata": {
    "id": "ccd6d3fc-53c5-4d7d-899f-755ba6dc5534",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "ccd6d3fc-53c5-4d7d-899f-755ba6dc5534",
    "projectId": "973ad9c6-b2e7-459b-b867-bd56f0913f49",
    "description": "test",
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 300",
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
        "loc": "1200 300",
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
        "text": "Stateless long",
        "key": 3,
        "loc": "925 300",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "907ea438-92a0-4786-9a29-190786e03787"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Stateless long"
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
              30.5,
              13
            ],
            [
              33.5,
              13
            ],
            [
              36.5,
              13
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
              39.5,
              13
            ],
            [
              43.5,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "5123e492-145e-40a5-a44e-9be9fe4c6800",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "ee06cddf-58d0-4204-aaf2-8c256d25afe7",
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
        "id": "9420cbc9-7a17-4c53-bcf3-dfa4ca902461",
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
        "id": "ee06cddf-58d0-4204-aaf2-8c256d25afe7",
        "name": "Stateless long",
        "description": "Stateless long",
        "pointers": [
          {
            "pointsTo": "9420cbc9-7a17-4c53-bcf3-dfa4ca902461",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "907ea438-92a0-4786-9a29-190786e03787"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Stateless long"
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
        ],
        "status": 0,
        "activityId": "907ea438-92a0-4786-9a29-190786e03787"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "08de5a9e-2f6d-42fc-838f-000b593c227c",
    "resourceId": "ccd6d3fc-53c5-4d7d-899f-755ba6dc5534",
    "name": "Stateless long"
  }
}