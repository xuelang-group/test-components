#!/bin/bash

echo "Jenkins build started..."
curl -X GET http://xxx.xxx.xxx.xxx/job/test-components/build?token=test-components
