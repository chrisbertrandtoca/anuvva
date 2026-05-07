{
  "metadata": {
    "id": "8a6c7993-f521-4a49-8e70-be960f7001a7",
    "platformVersion": "10.0.0",
    "createdAt": "2026-05-06T21:08:42Z",
    "createdBy": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "8a6c7993-f521-4a49-8e70-be960f7001a7",
    "projectId": "959f0e5a-01ee-4e54-9f0f-fe04b6631af0",
    "associatedUserId": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "description": "asdf",
    "activityIds": [],
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "750 275",
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
        "category": "ConnectorStart",
        "text": "Get Connector",
        "key": 5,
        "loc": "525 175",
        "parameters": [
          {
            "key": "connectorId",
            "type": "String",
            "value": "93e0957b-06a0-41db-9e11-557e1ef2f76b"
          },
          {
            "key": "connectorInstanceId",
            "type": "String",
            "value": "f4496b34-0a37-47bf-bf52-0e3271ed8d87"
          }
        ]
      },
      {
        "category": "Activity",
        "text": "a1",
        "key": 6,
        "loc": "950 200",
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
      },
      {
        "category": "ConnectorResponse",
        "text": "Connector response",
        "key": 7,
        "loc": "1075 375",
        "parameters": [
          {
            "key": "connectorInstanceId",
            "type": "String",
            "value": "f4496b34-0a37-47bf-bf52-0e3271ed8d87"
          },
          {
            "key": "responseConfig",
            "type": "ResponseConfig",
            "value": "{\u0022responseId\u0022:\u00221979401b-bb1a-411a-8f9b-c6b38569cfbc\u0022,\u0022parameters\u0022:[{\u0022key\u0022:\u0022body\u0022,\u0022type\u0022:\u0022String\u0022,\u0022value\u0022:\u0022done\u0022}]}"
          },
          {
            "key": "generatorId",
            "type": "String",
            "value": "0a77992b-7498-4b5e-81d0-066b3e9837f1"
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 5,
        "to": 1,
        "linkData": {
          "path": [
            [
              23.5,
              8
            ],
            [
              26.5,
              8
            ],
            [
              26.5,
              12
            ],
            [
              29.5,
              12
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 1,
        "to": 6,
        "linkData": {
          "path": [
            [
              32.5,
              12
            ],
            [
              35,
              12
            ],
            [
              35,
              9
            ],
            [
              37.5,
              9
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 6,
        "to": 7,
        "linkData": {
          "path": [
            [
              40.5,
              9
            ],
            [
              41.5,
              9
            ],
            [
              41.5,
              16
            ],
            [
              42.5,
              16
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 7,
        "to": 2,
        "linkData": {
          "path": [
            [
              45.5,
              16
            ],
            [
              46.5,
              16
            ],
            [
              46.5,
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
        "id": "72068c36-0d6c-4002-b4ff-fcc6f73a4561",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "83dedd4a-75cb-465d-b5b7-9da3d131066b",
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
        "id": "4c983242-534c-4bb5-b5b6-fc83c0526900",
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
        "Type": "ConnectorStart",
        "id": "edc82bf9-067b-47d8-96c6-b9dafffdfbf5",
        "name": "Get Connector",
        "description": "",
        "pointers": [
          {
            "pointsTo": "72068c36-0d6c-4002-b4ff-fcc6f73a4561",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "connectorId",
            "type": "String",
            "value": "93e0957b-06a0-41db-9e11-557e1ef2f76b"
          },
          {
            "key": "connectorInstanceId",
            "type": "String",
            "value": "f4496b34-0a37-47bf-bf52-0e3271ed8d87"
          }
        ],
        "status": 0
      },
      {
        "Type": "Activity",
        "id": "83dedd4a-75cb-465d-b5b7-9da3d131066b",
        "name": "a1",
        "description": "a1",
        "pointers": [
          {
            "pointsTo": "aa8109a8-8877-466c-902d-cc7add380ff5",
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
        "status": 0,
        "activityId": "85cf30e6-f8f1-421a-a9d2-f8483b1a63eb"
      },
      {
        "Type": "ConnectorResponse",
        "id": "aa8109a8-8877-466c-902d-cc7add380ff5",
        "name": "Connector response",
        "description": "",
        "pointers": [
          {
            "pointsTo": "4c983242-534c-4bb5-b5b6-fc83c0526900",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "connectorInstanceId",
            "type": "String",
            "value": "f4496b34-0a37-47bf-bf52-0e3271ed8d87"
          },
          {
            "key": "responseConfig",
            "type": "ResponseConfig",
            "value": "{\u0022responseId\u0022:\u00221979401b-bb1a-411a-8f9b-c6b38569cfbc\u0022,\u0022parameters\u0022:[{\u0022key\u0022:\u0022body\u0022,\u0022type\u0022:\u0022String\u0022,\u0022value\u0022:\u0022done\u0022}]}"
          },
          {
            "key": "generatorId",
            "type": "String",
            "value": "0a77992b-7498-4b5e-81d0-066b3e9837f1"
          }
        ],
        "status": 0
      }
    ],
    "configuration": [],
    "deactivated": false,
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "295e631b-345b-4226-9b44-03bda706477f",
    "resourceId": "8a6c7993-f521-4a49-8e70-be960f7001a7",
    "name": "emptiee"
  }
}