{
  "metadata": {
    "id": "e67ecb58-f21a-4134-8a99-acb7147bf910",
    "platformVersion": "10.0.0",
    "createdAt": "2026-04-15T08:21:04Z",
    "createdBy": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "e67ecb58-f21a-4134-8a99-acb7147bf910",
    "projectId": "959f0e5a-01ee-4e54-9f0f-fe04b6631af0",
    "associatedUserId": "3b476bf3-0f2b-43c0-b7f2-4b8c7c8b2612",
    "description": "ww1",
    "activityIds": [],
    "associatedAgents": [],
    "activitiesAgents": {
      "85cf30e6-f8f1-421a-a9d2-f8483b1a63eb": null
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
      },
      {
        "category": "ConnectorStart",
        "text": "Get Connector",
        "key": 4,
        "loc": "600 75",
        "parameters": [
          {
            "key": "connectorId",
            "type": "String",
            "value": "93e0957b-06a0-41db-9e11-557e1ef2f76b"
          },
          {
            "key": "connectorInstanceId",
            "type": "String",
            "value": "7c456fec-9cd5-49f8-9c29-2e5dcf31bff6"
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
      },
      {
        "from": 4,
        "to": 1,
        "linkData": {
          "path": [
            [
              26.5,
              4
            ],
            [
              27,
              4
            ],
            [
              27,
              7
            ],
            [
              26,
              7
            ],
            [
              26,
              10
            ],
            [
              26.5,
              10
            ]
          ],
          "labelPart": 3
        }
      }
    ],
    "workflow": [
      {
        "id": "859b3001-f42b-4dda-9076-e8449c6290ef",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "232d91a7-7536-4385-a0ee-f4fc6e119526",
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
        "id": "028fcfd8-0816-400a-a773-40f8ff4fd733",
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
        "id": "232d91a7-7536-4385-a0ee-f4fc6e119526",
        "name": "a1",
        "description": "a1",
        "pointers": [
          {
            "pointsTo": "028fcfd8-0816-400a-a773-40f8ff4fd733",
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
      },
      {
        "Type": "ConnectorStart",
        "id": "de0bc44f-6d12-4289-b74a-e067c0696695",
        "name": "Get Connector",
        "description": "",
        "pointers": [
          {
            "pointsTo": "859b3001-f42b-4dda-9076-e8449c6290ef",
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
            "value": "7c456fec-9cd5-49f8-9c29-2e5dcf31bff6"
          }
        ]
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