curl -H 'Content-type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE0ODAwNDM1NTcsInVzZXJfbmFtZSI6InVzZXIiLCJhdXRob3JpdGllcyI6WyJST0xFX1VTRVIiXSwianRpIjoiN2JkMDQ4OGItZGU4Ni00MjQ4LWJjZDMtZDc0NWEzZGQxMWUyIiwiY2xpZW50X2lkIjoiYWNtZSIsInNjb3BlIjpbIm9wZW5pZCJdfQ.bwb0ir4q5oChY4b1M7hHHhxEWTkq0yV8uuE5y-59HblM0nEBuN5wHuyYMZRj5Y-cD0JXdi4GqsjG1Sf9NPXCNRkeZODzvaPH7wgMW79wtDMIxShWY3WNcKD7o782-iKRprf7zurZcLXsCuCepJmAhiTJ_f7qKdzqCtGcYA2ArTyVgMuyubdQ_gTjzjdtCij73u-rgfeWApKROoYL_uGSiD5o-Xp_R8o2x7i5DYH4xXUcgMyuREZXmUSuu47kWlly4ijFi1AxD0CdUiixYSnu5C5LSgK8pAlb_rlxGq8lyn-MKbiMKShOXNoCACGpOhYX7knITvE8rIhBHutA625WiQ' \
  -X POST http://localhost:9040/enroll/ \
  -d '{"name": "Tom", "phone": "13201234567", "eventId": "1"}' -v