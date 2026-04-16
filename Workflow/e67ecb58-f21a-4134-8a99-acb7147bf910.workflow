{
  "metadata": {
    "id": "e67ecb58-f21a-4134-8a99-acb7147bf910",
    "platformVersion": "10.0.0",
    "createdAt": "2026-04-15T08:21:04Z",
    "createdBy": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "e67ecb58-f21a-4134-8a99-acb7147bf910",
    "projectId": "959f0e5a-01ee-4e54-9f0f-fe04b6631af0",
    "associatedUserId": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "description": "ww1",
    "activityIds": [],
    "associatedAgents": [
      "9ca4f7a3-a7ae-4377-a3f0-7b796f334729"
    ],
    "activitiesAgents": {
      "85cf30e6-f8f1-421a-a9d2-f8483b1a63eb": "9ca4f7a3-a7ae-4377-a3f0-7b796f334729"
    },
    "associatedPools": [],
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "675 225",
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
        "loc": "1125 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "StatelessActivity",
        "text": "a1",
        "key": 3,
        "loc": "825 325",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "85cf30e6-f8f1-421a-a9d2-f8483b1a63eb"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "a1"
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
              29.5,
              10
            ],
            [
              31,
              10
            ],
            [
              31,
              14
            ],
            [
              32.5,
              14
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
              14
            ],
            [
              40,
              14
            ],
            [
              40,
              13
            ],
            [
              44.5,
              13
            ]
          ],
          "labelPart": 2
        }
      }
    ],
    "workflow": [
      {
        "id": "4d06a45d-e53a-4322-9193-6bd5932b9705",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "4af24b5a-e75c-48fb-9f8b-f2629f67b541",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "End",
        "id": "e8614fe1-f6f4-456a-a400-c903df5de2aa",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "StatelessActivity",
        "id": "4af24b5a-e75c-48fb-9f8b-f2629f67b541",
        "name": "a1",
        "description": "a1",
        "pointers": [
          {
            "pointsTo": "e8614fe1-f6f4-456a-a400-c903df5de2aa",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "85cf30e6-f8f1-421a-a9d2-f8483b1a63eb"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "a1"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "activityId": "85cf30e6-f8f1-421a-a9d2-f8483b1a63eb"
      }
    ],
    "configuration": [],
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "295e631b-345b-4226-9b44-03bda706477f",
    "resourceId": "e67ecb58-f21a-4134-8a99-acb7147bf910",
    "name": "ww1"
  }
}