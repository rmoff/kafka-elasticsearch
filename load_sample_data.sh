#!/bin/bash 

kafkacat -b localhost:9092 -t sample_topic -P -T -l ./data/dummy_data.kcat

kafkacat -b localhost:9092 -t sample_topic2 -P -T -l ./data/sample2.json
