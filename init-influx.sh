#!/bin/bash
set -e

influx bucket create -n UALMinuteCalibrationBucket --org urban-air-lab --token s-0ZETVqp_AT_sWMnRwfSBaG9_vbUvicrWzJJSv_IsCeIg8OGuIQXoTNnbNdRNb_yVKm-PKmZtE246PrQ8e8Rw==
influx bucket create -n UALMinuteMeasurementBucket --org urban-air-lab --token s-0ZETVqp_AT_sWMnRwfSBaG9_vbUvicrWzJJSv_IsCeIg8OGuIQXoTNnbNdRNb_yVKm-PKmZtE246PrQ8e8Rw==
influx bucket create -n LUBWHourBucket --org urban-air-lab --token s-0ZETVqp_AT_sWMnRwfSBaG9_vbUvicrWzJJSv_IsCeIg8OGuIQXoTNnbNdRNb_yVKm-PKmZtE246PrQ8e8Rw==
influx bucket create -n LUBWMinuteBucket --org urban-air-lab --token s-0ZETVqp_AT_sWMnRwfSBaG9_vbUvicrWzJJSv_IsCeIg8OGuIQXoTNnbNdRNb_yVKm-PKmZtE246PrQ8e8Rw==