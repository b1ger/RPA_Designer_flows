namespace: New_branch
flow:
  name: New_recording_flow
  workflow:
  - New_recording:
      do:
        New_branch.New_recording: []
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
