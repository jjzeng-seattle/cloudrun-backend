#!/bin/bash

OUTPUT=$(curl http://cloudrun-backend.default.35.185.251.139.xip.io )
echo $OUTPUT | grep cloudrunaa
