namespace: test
flow:
  name: record_flow
  workflow:
  - record:
      do:
        test.record: []
      publish:
      - return_result
      - error_message
      navigate:
      - SUCCESS: SUCCESS
      - WARNING: SUCCESS
      - FAILURE: on_failure
  outputs:
  - return_result
  - error_message
  results:
  - SUCCESS
  - FAILURE
