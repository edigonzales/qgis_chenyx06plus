#!/bin/bash

psql -d chenyx06plus_stadt_bern -f 03_create_ch_default_schema.sql
psql -d chenyx06plus_stadt_bern -f 04_create_local_schema.sql
