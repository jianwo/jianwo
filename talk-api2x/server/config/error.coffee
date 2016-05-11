Err = require 'err1st'

meta =
  DEFAULT_ERROR: 500100
  CREATE_ERROR: 500101
  UPDATE_ERROR: 500102
  DELETE_ERROR: 500103

  NOT_LOGIN: 403201
  INVALID_TOKEN: 403202
  MISSING_UID: 403203
  MEMBER_CHECK_FAIL: 403204
  SYNC_TEAMBITION_FAIL: 403205
  LANDING_FAIL: 403206
  SOCKET_ID_ERROR: 403207
  SOCKET_ID_BROKEN: 403208
  CLIENT_ID_ERROR: 403209
  UNKNOWN_SYNC_SOURCE: 403210
  INVALID_APPLICATION: 403211
  PASSWORD_ERROR: 403212
  MISSING_INTEGRATION_SOURCE: 403213
  PROCESS_LOCKED: 400214
  TEAM_LEAVE_ERROR: 400215
  ALREADY_MEMBER: 400216
  INVALID_INVITECODE: 400217
  INVALID_OBJECT: 400218
  NO_PERMISSION: 403219
  TOKEN_EXPIRED: 403220
  NOT_EDITABLE: 403221
  ROOM_IS_ARCHIVED: 403222
  SIGNATURE_FAILED: 403223
  REQUEST_FAILD: 400224
  NOT_ACCESSIBLE_FOR_GUEST: 400225
  FILE_SAVE_FAILED: 400226
  FILE_MISSING: 400227
  GUEST_MODE_DISABLED: 400228
  OUT_OF_SIZE: 400230
  SEARCH_FAILED: 400231
  OUT_OF_SEARCH_RANGE: 400232
  RATE_LIMIT_EXCEEDED: 429233
  NOT_TEAMBITION_USER: 403234
  NOT_PRIVATE_ROOM: 403235
  INVALID_MSG_TOKEN: 403236
  INVITATION_EXISTING: 400237
  TOO_MANY_FIELDS: 400238
  MEMBER_EXISTING: 400239
  VOIP_REQUEST_FAILD: 400240
  PROPERTY_EXISTING: 400241
  INVALID_ACCESS_TOKEN: 403242
  INVALID_OPERATION: 403243
  INVALID_REFER: 400244
  PUSH_FAILED: 400245
  INVALID_MAKR_TARGET: 400246
  NAME_CONFLICT: 400247
  CAN_NOT_ADD_INTEGRATION_IN_OFFICIAL_ROOMS: 400248
  INTEGRATION_ERROR: 400249
  MOBILE_RATE_EXCEEDED: 400250
  SEND_SMS_ERROR: 400251
  INTEGRATION_ERROR_DISABLED: 400252
  BAD_REQUEST: 400253

  PARAMS_MISSING: 400400
  OBJECT_MISSING: 400401
  OBJECT_EXISTING: 400402
  CLIENT_MISSING: 403403
  NOT_FOUND: [404404, 'Not Found']
  PARAMS_INVALID: 400405
  INVALID_TARGET: 400406
  MESSAGE_NOT_EDITABLE: 400407
  MESSAGE_STRUCTURE_ERROR: 400408
  INVALID_SERVICE: 400409
  INVALID_RSS_URL: 400410
  FIELD_MISSING: 400411
  PARAMS_CONFLICT: 400412
  FUNCTION_MISSING: 500413
  CONFIG_MISSING: 500414

  INTERNAL_SERVER_ERROR: [500500, "Internal Server Error"]

Err.meta meta
Err.localeMeta 'zh', require './locales/zh'
Err.localeMeta 'en', require './locales/en'
