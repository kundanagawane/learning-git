select 'Data'||level vl_new_data from dual connect by level <= 10;
