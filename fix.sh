#!/bin/bash
cd node_modules/node-rdkafka/deps
sed -i '' '/rdunittest/d' librdkafka.gyp

cat librdkafka.gyp
