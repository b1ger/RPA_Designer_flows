namespace: DEF753140
operation:
  name: search
  outputs:
  - return_result: ${return_result}
  - error_message: ${error_message}
  sequential_action:
    gav: com.microfocus.seq:DEF753140.search:1.0.0
    skills:
    - Web
    settings:
      windows:
        active: false
      web:
        active: true
        address: google.com
        browser: FIREFOX
        close_on_exit: false
    steps:
    - step:
        id: '1'
        object_path: Browser("pridebikes - Поиск в Google").Page("pridebikes - Поиск в Google").Link("Pride Bikes - официальный")
        action: Click
        snapshot: .\Snapshots\ssf1.html
        highlight_id: '10000000'
    - step:
        id: '2'
        object_path: Browser("pridebikes - Поиск в Google").Page("Pride Bikes - официальный").WebElement("Велосипеды")
        action: Click
        snapshot: .\Snapshots\ssf2.html
        highlight_id: '10000000'
    - step:
        id: '3'
        object_path: Browser("pridebikes - Поиск в Google").Page("Pride Bikes - официальный").Link("Шоссе и туризм")
        action: Click
        snapshot: .\Snapshots\ssf3.html
        highlight_id: '10000000'
    - step:
        id: '4'
        object_path: 'Browser("pridebikes - Поиск в Google").Page("Шоссе и туризм
          : купить").Image("PRIDE Rocx 8")'
        action: Click
        snapshot: .\Snapshots\ssf4.html
        highlight_id: '10000000'
  results:
  - SUCCESS
  - WARNING
  - FAILURE
object_repository:
  objects:
  - object:
      class: Browser
      name: pridebikes - Поиск в Google
      properties:
      - property:
          value:
            value: pridebikes - Поиск в Google
            regular_expression: false
          name: title
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: https://www.google.com/search?q=pridebikes&oq=pridebikes&aqs=chrome.0.69i59l2j0l2j69i60l4.3573j0j15&sourceid=chrome&ie=UTF-8
            regular_expression: false
          name: openurl
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: pridebikes - Поиск в Google
            regular_expression: false
          name: opentitle
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: '0'
            regular_expression: false
          name: openedbytestingtool
          hidden: true
          read_only: true
          type: BOOL
      - property:
          value:
            value: '2'
            regular_expression: false
          name: number of tabs
          hidden: true
          read_only: true
          type: NUMBER
      - property:
          value:
            value: pridebikes - Поиск в Google
            regular_expression: false
          name: name
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: Browser
            regular_expression: false
          name: micclass
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: '1'
            regular_expression: false
          name: browserindex
          hidden: true
          read_only: true
          type: I2
      basic_identification:
        property_ref:
        - micclass
        ordinal_identifier:
          value: 1
          type: creationtime
      smart_identification:
        base_filter:
          property_ref:
          - micclass
        optional_filter:
          property_ref:
          - name
          - title
          - openurl
          - opentitle
          - openedbytestingtool
          - number of tabs
        algorithm: Mercury.TolerantPriority
        active: true
      custom_replay: ''
      comments: ''
      visual_relations: ''
      last_update_time: Monday, March 2, 2020 1:21:50 AM
      child_objects:
      - object:
          class: Page
          name: 'Шоссе и туризм : купить'
          properties:
          - property:
              value:
                value: ''
                regular_expression: false
              name: user-input in post data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: user input in get data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: https://pridebikes.com/ru/roadbikes
                regular_expression: false
              name: url without form data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: https://pridebikes.com/ru/roadbikes
                regular_expression: false
              name: url
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: 'Шоссе и туризм : купить по цене производителя в Украине'
                regular_expression: false
              name: title
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: non user-input in post data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: non user-input in get data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: Page
                regular_expression: false
              name: micclass
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: '10006'
                regular_expression: false
              name: index
              hidden: true
              read_only: true
              type: NUMBER
          - property:
              value:
                value: ''
                regular_expression: false
              name: form data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: document size
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: all data in get method
              hidden: true
              read_only: true
              type: STRING
          basic_identification:
            property_ref:
            - micclass
            ordinal_identifier: ''
          smart_identification:
            base_filter:
              property_ref:
              - micclass
            optional_filter:
              property_ref:
              - title
              - url
            algorithm: Mercury.TolerantPriority
            active: true
          custom_replay: ''
          comments: ''
          visual_relations: ''
          last_update_time: Monday, March 2, 2020 1:21:50 AM
          child_objects:
          - object:
              class: Image
              name: PRIDE Rocx 8
              properties:
              - property:
                  value:
                    value: Image
                    regular_expression: false
                  name: micclass
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: //DIV[6]/DIV[1]/A[2]/DIV[1]/IMG[1]
                    regular_expression: false
                  name: _xpath
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: '358'
                    regular_expression: false
                  name: width
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '-1'
                    regular_expression: false
                  name: visible
                  hidden: true
                  read_only: true
                  type: BOOL
              - property:
                  value:
                    value: '205'
                    regular_expression: false
                  name: view_y
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '1363'
                    regular_expression: false
                  name: view_x
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: Image
                    regular_expression: false
                  name: name
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: Image Link
                    regular_expression: false
                  name: image type
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: IMG
                    regular_expression: false
                  name: html tag
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: html id
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: '206'
                    regular_expression: false
                  name: height
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: db2a9834123d2996885230f04a4d2feb.jpg
                    regular_expression: false
                  name: file name
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: class
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: PRIDE Rocx 8.3
                    regular_expression: false
                  name: alt
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: '276'
                    regular_expression: false
                  name: abs_y
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '1363'
                    regular_expression: false
                  name: abs_x
                  hidden: true
                  read_only: true
                  type: NUMBER
              basic_identification:
                property_ref:
                - micclass
                - _xpath
                - image type
                - html tag
                - alt
                ordinal_identifier: ''
              smart_identification:
                base_filter:
                  property_ref:
                  - micclass
                  - html tag
                optional_filter:
                  property_ref:
                  - alt
                  - image type
                  - html id
                  - name
                  - file name
                  - class
                  - visible
                algorithm: Mercury.TolerantPriority
                active: true
              custom_replay: ''
              comments: ''
              visual_relations: ''
              last_update_time: Monday, March 2, 2020 1:21:50 AM
              child_objects: []
      - object:
          class: Page
          name: pridebikes - Поиск в Google
          properties:
          - property:
              value:
                value: ''
                regular_expression: false
              name: user-input in post data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: user input in get data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: https://www.google.com/search
                regular_expression: false
              name: url without form data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: https://www.google.com/search?q=pridebikes&oq=pridebikes&aqs=chrome.0.69i59l2j0l2j69i60l4.3573j0j15&sourceid=chrome&ie=UTF-8
                regular_expression: false
              name: url
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: pridebikes - Поиск в Google
                regular_expression: false
              name: title
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: non user-input in post data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: non user-input in get data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: Page
                regular_expression: false
              name: micclass
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: '10006'
                regular_expression: false
              name: index
              hidden: true
              read_only: true
              type: NUMBER
          - property:
              value:
                value: ''
                regular_expression: false
              name: form data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: document size
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: all data in get method
              hidden: true
              read_only: true
              type: STRING
          basic_identification:
            property_ref:
            - micclass
            ordinal_identifier: ''
          smart_identification:
            base_filter:
              property_ref:
              - micclass
            optional_filter:
              property_ref:
              - title
              - url
            algorithm: Mercury.TolerantPriority
            active: true
          custom_replay: ''
          comments: ''
          visual_relations: ''
          last_update_time: Monday, March 2, 2020 1:21:50 AM
          child_objects:
          - object:
              class: Link
              name: Pride Bikes - официальный
              properties:
              - property:
                  value:
                    value: Link
                    regular_expression: false
                  name: micclass
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: //DIV[@id="rso"]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/DIV[1]/A[1]
                    regular_expression: false
                  name: _xpath
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: '464'
                    regular_expression: false
                  name: width
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '-1'
                    regular_expression: false
                  name: visible
                  hidden: true
                  read_only: true
                  type: BOOL
              - property:
                  value:
                    value: '234'
                    regular_expression: false
                  name: view_y
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '166'
                    regular_expression: false
                  name: view_x
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: Pride Bikes - официальный сайт производителя ...pridebikes.com › ...
                    regular_expression: false
                  name: text
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: Pride Bikes - официальный сайт производителя ...pridebikes.com › ...
                    regular_expression: false
                  name: name
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: A
                    regular_expression: false
                  name: html tag
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: html id
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: https://pridebikes.com/ru/
                    regular_expression: false
                  name: href
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: '45'
                    regular_expression: false
                  name: height
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: class
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: acc_name
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: '305'
                    regular_expression: false
                  name: abs_y
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '166'
                    regular_expression: false
                  name: abs_x
                  hidden: true
                  read_only: true
                  type: NUMBER
              basic_identification:
                property_ref:
                - micclass
                - _xpath
                - text
                - html tag
                ordinal_identifier: ''
              smart_identification:
                base_filter:
                  property_ref:
                  - micclass
                  - html tag
                optional_filter:
                  property_ref:
                  - text
                  - html id
                  - class
                  - name
                  - href
                  - visible
                  - acc_name
                algorithm: Mercury.TolerantPriority
                active: true
              custom_replay: ''
              comments: ''
              visual_relations: ''
              last_update_time: Monday, March 2, 2020 1:21:50 AM
              child_objects: []
      - object:
          class: Page
          name: Pride Bikes - официальный
          properties:
          - property:
              value:
                value: ''
                regular_expression: false
              name: user-input in post data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: user input in get data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: https://pridebikes.com/ru
                regular_expression: false
              name: url without form data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: https://pridebikes.com/ru
                regular_expression: false
              name: url
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: Pride Bikes - официальный сайт производителя, велосипеды Прайд
                regular_expression: false
              name: title
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: non user-input in post data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: non user-input in get data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: Page
                regular_expression: false
              name: micclass
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: '10006'
                regular_expression: false
              name: index
              hidden: true
              read_only: true
              type: NUMBER
          - property:
              value:
                value: ''
                regular_expression: false
              name: form data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: document size
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: all data in get method
              hidden: true
              read_only: true
              type: STRING
          basic_identification:
            property_ref:
            - micclass
            ordinal_identifier: ''
          smart_identification:
            base_filter:
              property_ref:
              - micclass
            optional_filter:
              property_ref:
              - title
              - url
            algorithm: Mercury.TolerantPriority
            active: true
          custom_replay: ''
          comments: ''
          visual_relations: ''
          last_update_time: Monday, March 2, 2020 1:21:50 AM
          child_objects:
          - object:
              class: WebElement
              name: Велосипеды
              properties:
              - property:
                  value:
                    value: '121'
                    regular_expression: false
                  name: width
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '-1'
                    regular_expression: false
                  name: visible
                  hidden: true
                  read_only: true
                  type: BOOL
              - property:
                  value:
                    value: '21'
                    regular_expression: false
                  name: view_y
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '530'
                    regular_expression: false
                  name: view_x
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: WebElement
                    regular_expression: false
                  name: micclass
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: Велосипеды
                    regular_expression: false
                  name: innertext
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: SPAN
                    regular_expression: false
                  name: html tag
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: html id
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: '16'
                    regular_expression: false
                  name: height
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: menu-list__link
                    regular_expression: false
                  name: class
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: acc_name
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: '92'
                    regular_expression: false
                  name: abs_y
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '530'
                    regular_expression: false
                  name: abs_x
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: //DIV/DIV/DIV/DIV/UL/LI/SPAN[normalize-space()="Велосипеды"]
                    regular_expression: false
                  name: _xpath
                  hidden: true
                  read_only: true
                  type: STRING
              basic_identification:
                property_ref:
                - micclass
                - innertext
                - html tag
                - _xpath
                ordinal_identifier: ''
              smart_identification:
                base_filter:
                  property_ref:
                  - micclass
                  - html tag
                optional_filter:
                  property_ref:
                  - html id
                  - class
                  - innertext
                  - visible
                  - acc_name
                algorithm: Mercury.TolerantPriority
                active: true
              custom_replay: ''
              comments: ''
              visual_relations: ''
              last_update_time: Monday, March 2, 2020 1:21:50 AM
              child_objects: []
          - object:
              class: Link
              name: Шоссе и туризм
              properties:
              - property:
                  value:
                    value: Link
                    regular_expression: false
                  name: micclass
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: //DIV[4]/HEADER[1]/DIV[4]/DIV[1]/DIV[2]/DIV[1]/UL[1]/LI[5]/A[1]
                    regular_expression: false
                  name: _xpath
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: '164'
                    regular_expression: false
                  name: width
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '-1'
                    regular_expression: false
                  name: visible
                  hidden: true
                  read_only: true
                  type: BOOL
              - property:
                  value:
                    value: '624'
                    regular_expression: false
                  name: view_y
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '192'
                    regular_expression: false
                  name: view_x
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: Шоссе и туризм
                    regular_expression: false
                  name: text
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: role
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: Шоссе и туризм
                    regular_expression: false
                  name: name
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: A
                    regular_expression: false
                  name: html tag
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: html id
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: https://pridebikes.com/ru/roadbikes/
                    regular_expression: false
                  name: href
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: '24'
                    regular_expression: false
                  name: height
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: sub-menu-list__link link-style link-style_black text_title-font text_fs4
                    regular_expression: false
                  name: class
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: acc_name
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: '695'
                    regular_expression: false
                  name: abs_y
                  hidden: true
                  read_only: true
                  type: NUMBER
              - property:
                  value:
                    value: '192'
                    regular_expression: false
                  name: abs_x
                  hidden: true
                  read_only: true
                  type: NUMBER
              basic_identification:
                property_ref:
                - micclass
                - _xpath
                - text
                - role
                - html tag
                - acc_name
                ordinal_identifier:
                  value: 1
                  type: index
              smart_identification:
                base_filter:
                  property_ref:
                  - micclass
                  - html tag
                optional_filter:
                  property_ref:
                  - text
                  - html id
                  - class
                  - name
                  - href
                  - visible
                  - acc_name
                algorithm: Mercury.TolerantPriority
                active: true
              custom_replay: ''
              comments: ''
              visual_relations: ''
              last_update_time: Monday, March 2, 2020 1:21:50 AM
              child_objects: []
  check_points_and_outputs: []
  parameters: []
