#!/bin/bash
cd deps
sed -i '' '/rdunittest/d' librdkafka.gyp

cat librdkafka.gyp
