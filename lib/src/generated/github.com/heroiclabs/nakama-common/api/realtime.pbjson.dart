///
//  Generated code. Do not modify.
//  source: github.com/heroiclabs/nakama-common/api/realtime.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use envelopeDescriptor instead')
const Envelope$json = const {
  '1': 'Envelope',
  '2': const [
    const {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.nakama.realtime.Channel', '9': 0, '10': 'channel'},
    const {'1': 'channel_join', '3': 3, '4': 1, '5': 11, '6': '.nakama.realtime.ChannelJoin', '9': 0, '10': 'channelJoin'},
    const {'1': 'channel_leave', '3': 4, '4': 1, '5': 11, '6': '.nakama.realtime.ChannelLeave', '9': 0, '10': 'channelLeave'},
    const {'1': 'channel_message', '3': 5, '4': 1, '5': 11, '6': '.nakama.api.ChannelMessage', '9': 0, '10': 'channelMessage'},
    const {'1': 'channel_message_ack', '3': 6, '4': 1, '5': 11, '6': '.nakama.realtime.ChannelMessageAck', '9': 0, '10': 'channelMessageAck'},
    const {'1': 'channel_message_send', '3': 7, '4': 1, '5': 11, '6': '.nakama.realtime.ChannelMessageSend', '9': 0, '10': 'channelMessageSend'},
    const {'1': 'channel_message_update', '3': 8, '4': 1, '5': 11, '6': '.nakama.realtime.ChannelMessageUpdate', '9': 0, '10': 'channelMessageUpdate'},
    const {'1': 'channel_message_remove', '3': 9, '4': 1, '5': 11, '6': '.nakama.realtime.ChannelMessageRemove', '9': 0, '10': 'channelMessageRemove'},
    const {'1': 'channel_presence_event', '3': 10, '4': 1, '5': 11, '6': '.nakama.realtime.ChannelPresenceEvent', '9': 0, '10': 'channelPresenceEvent'},
    const {'1': 'error', '3': 11, '4': 1, '5': 11, '6': '.nakama.realtime.Error', '9': 0, '10': 'error'},
    const {'1': 'match', '3': 12, '4': 1, '5': 11, '6': '.nakama.realtime.Match', '9': 0, '10': 'match'},
    const {'1': 'match_create', '3': 13, '4': 1, '5': 11, '6': '.nakama.realtime.MatchCreate', '9': 0, '10': 'matchCreate'},
    const {'1': 'match_data', '3': 14, '4': 1, '5': 11, '6': '.nakama.realtime.MatchData', '9': 0, '10': 'matchData'},
    const {'1': 'match_data_send', '3': 15, '4': 1, '5': 11, '6': '.nakama.realtime.MatchDataSend', '9': 0, '10': 'matchDataSend'},
    const {'1': 'match_join', '3': 16, '4': 1, '5': 11, '6': '.nakama.realtime.MatchJoin', '9': 0, '10': 'matchJoin'},
    const {'1': 'match_leave', '3': 17, '4': 1, '5': 11, '6': '.nakama.realtime.MatchLeave', '9': 0, '10': 'matchLeave'},
    const {'1': 'match_presence_event', '3': 18, '4': 1, '5': 11, '6': '.nakama.realtime.MatchPresenceEvent', '9': 0, '10': 'matchPresenceEvent'},
    const {'1': 'matchmaker_add', '3': 19, '4': 1, '5': 11, '6': '.nakama.realtime.MatchmakerAdd', '9': 0, '10': 'matchmakerAdd'},
    const {'1': 'matchmaker_matched', '3': 20, '4': 1, '5': 11, '6': '.nakama.realtime.MatchmakerMatched', '9': 0, '10': 'matchmakerMatched'},
    const {'1': 'matchmaker_remove', '3': 21, '4': 1, '5': 11, '6': '.nakama.realtime.MatchmakerRemove', '9': 0, '10': 'matchmakerRemove'},
    const {'1': 'matchmaker_ticket', '3': 22, '4': 1, '5': 11, '6': '.nakama.realtime.MatchmakerTicket', '9': 0, '10': 'matchmakerTicket'},
    const {'1': 'notifications', '3': 23, '4': 1, '5': 11, '6': '.nakama.realtime.Notifications', '9': 0, '10': 'notifications'},
    const {'1': 'rpc', '3': 24, '4': 1, '5': 11, '6': '.nakama.api.Rpc', '9': 0, '10': 'rpc'},
    const {'1': 'status', '3': 25, '4': 1, '5': 11, '6': '.nakama.realtime.Status', '9': 0, '10': 'status'},
    const {'1': 'status_follow', '3': 26, '4': 1, '5': 11, '6': '.nakama.realtime.StatusFollow', '9': 0, '10': 'statusFollow'},
    const {'1': 'status_presence_event', '3': 27, '4': 1, '5': 11, '6': '.nakama.realtime.StatusPresenceEvent', '9': 0, '10': 'statusPresenceEvent'},
    const {'1': 'status_unfollow', '3': 28, '4': 1, '5': 11, '6': '.nakama.realtime.StatusUnfollow', '9': 0, '10': 'statusUnfollow'},
    const {'1': 'status_update', '3': 29, '4': 1, '5': 11, '6': '.nakama.realtime.StatusUpdate', '9': 0, '10': 'statusUpdate'},
    const {'1': 'stream_data', '3': 30, '4': 1, '5': 11, '6': '.nakama.realtime.StreamData', '9': 0, '10': 'streamData'},
    const {'1': 'stream_presence_event', '3': 31, '4': 1, '5': 11, '6': '.nakama.realtime.StreamPresenceEvent', '9': 0, '10': 'streamPresenceEvent'},
    const {'1': 'ping', '3': 32, '4': 1, '5': 11, '6': '.nakama.realtime.Ping', '9': 0, '10': 'ping'},
    const {'1': 'pong', '3': 33, '4': 1, '5': 11, '6': '.nakama.realtime.Pong', '9': 0, '10': 'pong'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `Envelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envelopeDescriptor = $convert.base64Decode('CghFbnZlbG9wZRIQCgNjaWQYASABKAlSA2NpZBI0CgdjaGFubmVsGAIgASgLMhgubmFrYW1hLnJlYWx0aW1lLkNoYW5uZWxIAFIHY2hhbm5lbBJBCgxjaGFubmVsX2pvaW4YAyABKAsyHC5uYWthbWEucmVhbHRpbWUuQ2hhbm5lbEpvaW5IAFILY2hhbm5lbEpvaW4SRAoNY2hhbm5lbF9sZWF2ZRgEIAEoCzIdLm5ha2FtYS5yZWFsdGltZS5DaGFubmVsTGVhdmVIAFIMY2hhbm5lbExlYXZlEkUKD2NoYW5uZWxfbWVzc2FnZRgFIAEoCzIaLm5ha2FtYS5hcGkuQ2hhbm5lbE1lc3NhZ2VIAFIOY2hhbm5lbE1lc3NhZ2USVAoTY2hhbm5lbF9tZXNzYWdlX2FjaxgGIAEoCzIiLm5ha2FtYS5yZWFsdGltZS5DaGFubmVsTWVzc2FnZUFja0gAUhFjaGFubmVsTWVzc2FnZUFjaxJXChRjaGFubmVsX21lc3NhZ2Vfc2VuZBgHIAEoCzIjLm5ha2FtYS5yZWFsdGltZS5DaGFubmVsTWVzc2FnZVNlbmRIAFISY2hhbm5lbE1lc3NhZ2VTZW5kEl0KFmNoYW5uZWxfbWVzc2FnZV91cGRhdGUYCCABKAsyJS5uYWthbWEucmVhbHRpbWUuQ2hhbm5lbE1lc3NhZ2VVcGRhdGVIAFIUY2hhbm5lbE1lc3NhZ2VVcGRhdGUSXQoWY2hhbm5lbF9tZXNzYWdlX3JlbW92ZRgJIAEoCzIlLm5ha2FtYS5yZWFsdGltZS5DaGFubmVsTWVzc2FnZVJlbW92ZUgAUhRjaGFubmVsTWVzc2FnZVJlbW92ZRJdChZjaGFubmVsX3ByZXNlbmNlX2V2ZW50GAogASgLMiUubmFrYW1hLnJlYWx0aW1lLkNoYW5uZWxQcmVzZW5jZUV2ZW50SABSFGNoYW5uZWxQcmVzZW5jZUV2ZW50Ei4KBWVycm9yGAsgASgLMhYubmFrYW1hLnJlYWx0aW1lLkVycm9ySABSBWVycm9yEi4KBW1hdGNoGAwgASgLMhYubmFrYW1hLnJlYWx0aW1lLk1hdGNoSABSBW1hdGNoEkEKDG1hdGNoX2NyZWF0ZRgNIAEoCzIcLm5ha2FtYS5yZWFsdGltZS5NYXRjaENyZWF0ZUgAUgttYXRjaENyZWF0ZRI7CgptYXRjaF9kYXRhGA4gASgLMhoubmFrYW1hLnJlYWx0aW1lLk1hdGNoRGF0YUgAUgltYXRjaERhdGESSAoPbWF0Y2hfZGF0YV9zZW5kGA8gASgLMh4ubmFrYW1hLnJlYWx0aW1lLk1hdGNoRGF0YVNlbmRIAFINbWF0Y2hEYXRhU2VuZBI7CgptYXRjaF9qb2luGBAgASgLMhoubmFrYW1hLnJlYWx0aW1lLk1hdGNoSm9pbkgAUgltYXRjaEpvaW4SPgoLbWF0Y2hfbGVhdmUYESABKAsyGy5uYWthbWEucmVhbHRpbWUuTWF0Y2hMZWF2ZUgAUgptYXRjaExlYXZlElcKFG1hdGNoX3ByZXNlbmNlX2V2ZW50GBIgASgLMiMubmFrYW1hLnJlYWx0aW1lLk1hdGNoUHJlc2VuY2VFdmVudEgAUhJtYXRjaFByZXNlbmNlRXZlbnQSRwoObWF0Y2htYWtlcl9hZGQYEyABKAsyHi5uYWthbWEucmVhbHRpbWUuTWF0Y2htYWtlckFkZEgAUg1tYXRjaG1ha2VyQWRkElMKEm1hdGNobWFrZXJfbWF0Y2hlZBgUIAEoCzIiLm5ha2FtYS5yZWFsdGltZS5NYXRjaG1ha2VyTWF0Y2hlZEgAUhFtYXRjaG1ha2VyTWF0Y2hlZBJQChFtYXRjaG1ha2VyX3JlbW92ZRgVIAEoCzIhLm5ha2FtYS5yZWFsdGltZS5NYXRjaG1ha2VyUmVtb3ZlSABSEG1hdGNobWFrZXJSZW1vdmUSUAoRbWF0Y2htYWtlcl90aWNrZXQYFiABKAsyIS5uYWthbWEucmVhbHRpbWUuTWF0Y2htYWtlclRpY2tldEgAUhBtYXRjaG1ha2VyVGlja2V0EkYKDW5vdGlmaWNhdGlvbnMYFyABKAsyHi5uYWthbWEucmVhbHRpbWUuTm90aWZpY2F0aW9uc0gAUg1ub3RpZmljYXRpb25zEiMKA3JwYxgYIAEoCzIPLm5ha2FtYS5hcGkuUnBjSABSA3JwYxIxCgZzdGF0dXMYGSABKAsyFy5uYWthbWEucmVhbHRpbWUuU3RhdHVzSABSBnN0YXR1cxJECg1zdGF0dXNfZm9sbG93GBogASgLMh0ubmFrYW1hLnJlYWx0aW1lLlN0YXR1c0ZvbGxvd0gAUgxzdGF0dXNGb2xsb3cSWgoVc3RhdHVzX3ByZXNlbmNlX2V2ZW50GBsgASgLMiQubmFrYW1hLnJlYWx0aW1lLlN0YXR1c1ByZXNlbmNlRXZlbnRIAFITc3RhdHVzUHJlc2VuY2VFdmVudBJKCg9zdGF0dXNfdW5mb2xsb3cYHCABKAsyHy5uYWthbWEucmVhbHRpbWUuU3RhdHVzVW5mb2xsb3dIAFIOc3RhdHVzVW5mb2xsb3cSRAoNc3RhdHVzX3VwZGF0ZRgdIAEoCzIdLm5ha2FtYS5yZWFsdGltZS5TdGF0dXNVcGRhdGVIAFIMc3RhdHVzVXBkYXRlEj4KC3N0cmVhbV9kYXRhGB4gASgLMhsubmFrYW1hLnJlYWx0aW1lLlN0cmVhbURhdGFIAFIKc3RyZWFtRGF0YRJaChVzdHJlYW1fcHJlc2VuY2VfZXZlbnQYHyABKAsyJC5uYWthbWEucmVhbHRpbWUuU3RyZWFtUHJlc2VuY2VFdmVudEgAUhNzdHJlYW1QcmVzZW5jZUV2ZW50EisKBHBpbmcYICABKAsyFS5uYWthbWEucmVhbHRpbWUuUGluZ0gAUgRwaW5nEisKBHBvbmcYISABKAsyFS5uYWthbWEucmVhbHRpbWUuUG9uZ0gAUgRwb25nQgkKB21lc3NhZ2U=');
@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'presences', '3': 2, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'presences'},
    const {'1': 'self', '3': 3, '4': 1, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'self'},
    const {'1': 'room_name', '3': 4, '4': 1, '5': 9, '10': 'roomName'},
    const {'1': 'group_id', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'user_id_one', '3': 6, '4': 1, '5': 9, '10': 'userIdOne'},
    const {'1': 'user_id_two', '3': 7, '4': 1, '5': 9, '10': 'userIdTwo'},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode('CgdDaGFubmVsEg4KAmlkGAEgASgJUgJpZBI7CglwcmVzZW5jZXMYAiADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUglwcmVzZW5jZXMSMQoEc2VsZhgDIAEoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSBHNlbGYSGwoJcm9vbV9uYW1lGAQgASgJUghyb29tTmFtZRIZCghncm91cF9pZBgFIAEoCVIHZ3JvdXBJZBIeCgt1c2VyX2lkX29uZRgGIAEoCVIJdXNlcklkT25lEh4KC3VzZXJfaWRfdHdvGAcgASgJUgl1c2VySWRUd28=');
@$core.Deprecated('Use channelJoinDescriptor instead')
const ChannelJoin$json = const {
  '1': 'ChannelJoin',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'persistence', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'persistence'},
    const {'1': 'hidden', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'hidden'},
  ],
  '4': const [ChannelJoin_Type$json],
};

@$core.Deprecated('Use channelJoinDescriptor instead')
const ChannelJoin_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ROOM', '2': 1},
    const {'1': 'DIRECT_MESSAGE', '2': 2},
    const {'1': 'GROUP', '2': 3},
  ],
};

/// Descriptor for `ChannelJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelJoinDescriptor = $convert.base64Decode('CgtDaGFubmVsSm9pbhIWCgZ0YXJnZXQYASABKAlSBnRhcmdldBISCgR0eXBlGAIgASgFUgR0eXBlEjwKC3BlcnNpc3RlbmNlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVILcGVyc2lzdGVuY2USMgoGaGlkZGVuGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIGaGlkZGVuIkUKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBFJPT00QARISCg5ESVJFQ1RfTUVTU0FHRRACEgkKBUdST1VQEAM=');
@$core.Deprecated('Use channelLeaveDescriptor instead')
const ChannelLeave$json = const {
  '1': 'ChannelLeave',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `ChannelLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelLeaveDescriptor = $convert.base64Decode('CgxDaGFubmVsTGVhdmUSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElk');
@$core.Deprecated('Use channelMessageAckDescriptor instead')
const ChannelMessageAck$json = const {
  '1': 'ChannelMessageAck',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'code', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'code'},
    const {'1': 'username', '3': 4, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'persistent', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'persistent'},
    const {'1': 'room_name', '3': 8, '4': 1, '5': 9, '10': 'roomName'},
    const {'1': 'group_id', '3': 9, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'user_id_one', '3': 10, '4': 1, '5': 9, '10': 'userIdOne'},
    const {'1': 'user_id_two', '3': 11, '4': 1, '5': 9, '10': 'userIdTwo'},
  ],
};

/// Descriptor for `ChannelMessageAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageAckDescriptor = $convert.base64Decode('ChFDaGFubmVsTWVzc2FnZUFjaxIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlkEi8KBGNvZGUYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIEY29kZRIaCgh1c2VybmFtZRgEIAEoCVIIdXNlcm5hbWUSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRI6CgpwZXJzaXN0ZW50GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKcGVyc2lzdGVudBIbCglyb29tX25hbWUYCCABKAlSCHJvb21OYW1lEhkKCGdyb3VwX2lkGAkgASgJUgdncm91cElkEh4KC3VzZXJfaWRfb25lGAogASgJUgl1c2VySWRPbmUSHgoLdXNlcl9pZF90d28YCyABKAlSCXVzZXJJZFR3bw==');
@$core.Deprecated('Use channelMessageSendDescriptor instead')
const ChannelMessageSend$json = const {
  '1': 'ChannelMessageSend',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `ChannelMessageSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageSendDescriptor = $convert.base64Decode('ChJDaGFubmVsTWVzc2FnZVNlbmQSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQ=');
@$core.Deprecated('Use channelMessageUpdateDescriptor instead')
const ChannelMessageUpdate$json = const {
  '1': 'ChannelMessageUpdate',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `ChannelMessageUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageUpdateDescriptor = $convert.base64Decode('ChRDaGFubmVsTWVzc2FnZVVwZGF0ZRIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlkEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQ=');
@$core.Deprecated('Use channelMessageRemoveDescriptor instead')
const ChannelMessageRemove$json = const {
  '1': 'ChannelMessageRemove',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `ChannelMessageRemove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageRemoveDescriptor = $convert.base64Decode('ChRDaGFubmVsTWVzc2FnZVJlbW92ZRIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlk');
@$core.Deprecated('Use channelPresenceEventDescriptor instead')
const ChannelPresenceEvent$json = const {
  '1': 'ChannelPresenceEvent',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'joins', '3': 2, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'joins'},
    const {'1': 'leaves', '3': 3, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'leaves'},
    const {'1': 'room_name', '3': 4, '4': 1, '5': 9, '10': 'roomName'},
    const {'1': 'group_id', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'user_id_one', '3': 6, '4': 1, '5': 9, '10': 'userIdOne'},
    const {'1': 'user_id_two', '3': 7, '4': 1, '5': 9, '10': 'userIdTwo'},
  ],
};

/// Descriptor for `ChannelPresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelPresenceEventDescriptor = $convert.base64Decode('ChRDaGFubmVsUHJlc2VuY2VFdmVudBIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSMwoFam9pbnMYAiADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgVqb2lucxI1CgZsZWF2ZXMYAyADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgZsZWF2ZXMSGwoJcm9vbV9uYW1lGAQgASgJUghyb29tTmFtZRIZCghncm91cF9pZBgFIAEoCVIHZ3JvdXBJZBIeCgt1c2VyX2lkX29uZRgGIAEoCVIJdXNlcklkT25lEh4KC3VzZXJfaWRfdHdvGAcgASgJUgl1c2VySWRUd28=');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'context', '3': 3, '4': 3, '5': 11, '6': '.nakama.realtime.Error.ContextEntry', '10': 'context'},
  ],
  '3': const [Error_ContextEntry$json],
  '4': const [Error_Code$json],
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_ContextEntry$json = const {
  '1': 'ContextEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'RUNTIME_EXCEPTION', '2': 0},
    const {'1': 'UNRECOGNIZED_PAYLOAD', '2': 1},
    const {'1': 'MISSING_PAYLOAD', '2': 2},
    const {'1': 'BAD_INPUT', '2': 3},
    const {'1': 'MATCH_NOT_FOUND', '2': 4},
    const {'1': 'MATCH_JOIN_REJECTED', '2': 5},
    const {'1': 'RUNTIME_FUNCTION_NOT_FOUND', '2': 6},
    const {'1': 'RUNTIME_FUNCTION_EXCEPTION', '2': 7},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode('CgVFcnJvchISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USPQoHY29udGV4dBgDIAMoCzIjLm5ha2FtYS5yZWFsdGltZS5FcnJvci5Db250ZXh0RW50cnlSB2NvbnRleHQaOgoMQ29udGV4dEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiyQEKBENvZGUSFQoRUlVOVElNRV9FWENFUFRJT04QABIYChRVTlJFQ09HTklaRURfUEFZTE9BRBABEhMKD01JU1NJTkdfUEFZTE9BRBACEg0KCUJBRF9JTlBVVBADEhMKD01BVENIX05PVF9GT1VORBAEEhcKE01BVENIX0pPSU5fUkVKRUNURUQQBRIeChpSVU5USU1FX0ZVTkNUSU9OX05PVF9GT1VORBAGEh4KGlJVTlRJTUVfRlVOQ1RJT05fRVhDRVBUSU9OEAc=');
@$core.Deprecated('Use matchDescriptor instead')
const Match$json = const {
  '1': 'Match',
  '2': const [
    const {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    const {'1': 'authoritative', '3': 2, '4': 1, '5': 8, '10': 'authoritative'},
    const {'1': 'label', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'label'},
    const {'1': 'size', '3': 4, '4': 1, '5': 5, '10': 'size'},
    const {'1': 'presences', '3': 5, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'presences'},
    const {'1': 'self', '3': 6, '4': 1, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'self'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode('CgVNYXRjaBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIkCg1hdXRob3JpdGF0aXZlGAIgASgIUg1hdXRob3JpdGF0aXZlEjIKBWxhYmVsGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgVsYWJlbBISCgRzaXplGAQgASgFUgRzaXplEjsKCXByZXNlbmNlcxgFIAMoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCXByZXNlbmNlcxIxCgRzZWxmGAYgASgLMh0ubmFrYW1hLnJlYWx0aW1lLlVzZXJQcmVzZW5jZVIEc2VsZg==');
@$core.Deprecated('Use matchCreateDescriptor instead')
const MatchCreate$json = const {
  '1': 'MatchCreate',
};

/// Descriptor for `MatchCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchCreateDescriptor = $convert.base64Decode('CgtNYXRjaENyZWF0ZQ==');
@$core.Deprecated('Use matchDataDescriptor instead')
const MatchData$json = const {
  '1': 'MatchData',
  '2': const [
    const {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    const {'1': 'presence', '3': 2, '4': 1, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'presence'},
    const {'1': 'op_code', '3': 3, '4': 1, '5': 3, '10': 'opCode'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'reliable', '3': 5, '4': 1, '5': 8, '10': 'reliable'},
  ],
};

/// Descriptor for `MatchData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDataDescriptor = $convert.base64Decode('CglNYXRjaERhdGESGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQSOQoIcHJlc2VuY2UYAiABKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUghwcmVzZW5jZRIXCgdvcF9jb2RlGAMgASgDUgZvcENvZGUSEgoEZGF0YRgEIAEoDFIEZGF0YRIaCghyZWxpYWJsZRgFIAEoCFIIcmVsaWFibGU=');
@$core.Deprecated('Use matchDataSendDescriptor instead')
const MatchDataSend$json = const {
  '1': 'MatchDataSend',
  '2': const [
    const {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    const {'1': 'op_code', '3': 2, '4': 1, '5': 3, '10': 'opCode'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'presences', '3': 4, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'presences'},
    const {'1': 'reliable', '3': 5, '4': 1, '5': 8, '10': 'reliable'},
  ],
};

/// Descriptor for `MatchDataSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDataSendDescriptor = $convert.base64Decode('Cg1NYXRjaERhdGFTZW5kEhkKCG1hdGNoX2lkGAEgASgJUgdtYXRjaElkEhcKB29wX2NvZGUYAiABKANSBm9wQ29kZRISCgRkYXRhGAMgASgMUgRkYXRhEjsKCXByZXNlbmNlcxgEIAMoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCXByZXNlbmNlcxIaCghyZWxpYWJsZRgFIAEoCFIIcmVsaWFibGU=');
@$core.Deprecated('Use matchJoinDescriptor instead')
const MatchJoin$json = const {
  '1': 'MatchJoin',
  '2': const [
    const {'1': 'match_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'matchId'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'token'},
    const {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.nakama.realtime.MatchJoin.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [MatchJoin_MetadataEntry$json],
  '8': const [
    const {'1': 'id'},
  ],
};

@$core.Deprecated('Use matchJoinDescriptor instead')
const MatchJoin_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MatchJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchJoinDescriptor = $convert.base64Decode('CglNYXRjaEpvaW4SGwoIbWF0Y2hfaWQYASABKAlIAFIHbWF0Y2hJZBIWCgV0b2tlbhgCIAEoCUgAUgV0b2tlbhJECghtZXRhZGF0YRgDIAMoCzIoLm5ha2FtYS5yZWFsdGltZS5NYXRjaEpvaW4uTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgQKAmlk');
@$core.Deprecated('Use matchLeaveDescriptor instead')
const MatchLeave$json = const {
  '1': 'MatchLeave',
  '2': const [
    const {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `MatchLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchLeaveDescriptor = $convert.base64Decode('CgpNYXRjaExlYXZlEhkKCG1hdGNoX2lkGAEgASgJUgdtYXRjaElk');
@$core.Deprecated('Use matchPresenceEventDescriptor instead')
const MatchPresenceEvent$json = const {
  '1': 'MatchPresenceEvent',
  '2': const [
    const {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    const {'1': 'joins', '3': 2, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'joins'},
    const {'1': 'leaves', '3': 3, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'leaves'},
  ],
};

/// Descriptor for `MatchPresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchPresenceEventDescriptor = $convert.base64Decode('ChJNYXRjaFByZXNlbmNlRXZlbnQSGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQSMwoFam9pbnMYAiADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgVqb2lucxI1CgZsZWF2ZXMYAyADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgZsZWF2ZXM=');
@$core.Deprecated('Use matchmakerAddDescriptor instead')
const MatchmakerAdd$json = const {
  '1': 'MatchmakerAdd',
  '2': const [
    const {'1': 'min_count', '3': 1, '4': 1, '5': 5, '10': 'minCount'},
    const {'1': 'max_count', '3': 2, '4': 1, '5': 5, '10': 'maxCount'},
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'string_properties', '3': 4, '4': 3, '5': 11, '6': '.nakama.realtime.MatchmakerAdd.StringPropertiesEntry', '10': 'stringProperties'},
    const {'1': 'numeric_properties', '3': 5, '4': 3, '5': 11, '6': '.nakama.realtime.MatchmakerAdd.NumericPropertiesEntry', '10': 'numericProperties'},
  ],
  '3': const [MatchmakerAdd_StringPropertiesEntry$json, MatchmakerAdd_NumericPropertiesEntry$json],
};

@$core.Deprecated('Use matchmakerAddDescriptor instead')
const MatchmakerAdd_StringPropertiesEntry$json = const {
  '1': 'StringPropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use matchmakerAddDescriptor instead')
const MatchmakerAdd_NumericPropertiesEntry$json = const {
  '1': 'NumericPropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MatchmakerAdd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerAddDescriptor = $convert.base64Decode('Cg1NYXRjaG1ha2VyQWRkEhsKCW1pbl9jb3VudBgBIAEoBVIIbWluQ291bnQSGwoJbWF4X2NvdW50GAIgASgFUghtYXhDb3VudBIUCgVxdWVyeRgDIAEoCVIFcXVlcnkSYQoRc3RyaW5nX3Byb3BlcnRpZXMYBCADKAsyNC5uYWthbWEucmVhbHRpbWUuTWF0Y2htYWtlckFkZC5TdHJpbmdQcm9wZXJ0aWVzRW50cnlSEHN0cmluZ1Byb3BlcnRpZXMSZAoSbnVtZXJpY19wcm9wZXJ0aWVzGAUgAygLMjUubmFrYW1hLnJlYWx0aW1lLk1hdGNobWFrZXJBZGQuTnVtZXJpY1Byb3BlcnRpZXNFbnRyeVIRbnVtZXJpY1Byb3BlcnRpZXMaQwoVU3RyaW5nUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaRAoWTnVtZXJpY1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgB');
@$core.Deprecated('Use matchmakerMatchedDescriptor instead')
const MatchmakerMatched$json = const {
  '1': 'MatchmakerMatched',
  '2': const [
    const {'1': 'ticket', '3': 1, '4': 1, '5': 9, '10': 'ticket'},
    const {'1': 'match_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'matchId'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'token'},
    const {'1': 'users', '3': 4, '4': 3, '5': 11, '6': '.nakama.realtime.MatchmakerMatched.MatchmakerUser', '10': 'users'},
    const {'1': 'self', '3': 5, '4': 1, '5': 11, '6': '.nakama.realtime.MatchmakerMatched.MatchmakerUser', '10': 'self'},
  ],
  '3': const [MatchmakerMatched_MatchmakerUser$json],
  '8': const [
    const {'1': 'id'},
  ],
};

@$core.Deprecated('Use matchmakerMatchedDescriptor instead')
const MatchmakerMatched_MatchmakerUser$json = const {
  '1': 'MatchmakerUser',
  '2': const [
    const {'1': 'presence', '3': 1, '4': 1, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'presence'},
    const {'1': 'string_properties', '3': 5, '4': 3, '5': 11, '6': '.nakama.realtime.MatchmakerMatched.MatchmakerUser.StringPropertiesEntry', '10': 'stringProperties'},
    const {'1': 'numeric_properties', '3': 6, '4': 3, '5': 11, '6': '.nakama.realtime.MatchmakerMatched.MatchmakerUser.NumericPropertiesEntry', '10': 'numericProperties'},
  ],
  '3': const [MatchmakerMatched_MatchmakerUser_StringPropertiesEntry$json, MatchmakerMatched_MatchmakerUser_NumericPropertiesEntry$json],
};

@$core.Deprecated('Use matchmakerMatchedDescriptor instead')
const MatchmakerMatched_MatchmakerUser_StringPropertiesEntry$json = const {
  '1': 'StringPropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use matchmakerMatchedDescriptor instead')
const MatchmakerMatched_MatchmakerUser_NumericPropertiesEntry$json = const {
  '1': 'NumericPropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MatchmakerMatched`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerMatchedDescriptor = $convert.base64Decode('ChFNYXRjaG1ha2VyTWF0Y2hlZBIWCgZ0aWNrZXQYASABKAlSBnRpY2tldBIbCghtYXRjaF9pZBgCIAEoCUgAUgdtYXRjaElkEhYKBXRva2VuGAMgASgJSABSBXRva2VuEkcKBXVzZXJzGAQgAygLMjEubmFrYW1hLnJlYWx0aW1lLk1hdGNobWFrZXJNYXRjaGVkLk1hdGNobWFrZXJVc2VyUgV1c2VycxJFCgRzZWxmGAUgASgLMjEubmFrYW1hLnJlYWx0aW1lLk1hdGNobWFrZXJNYXRjaGVkLk1hdGNobWFrZXJVc2VyUgRzZWxmGsUDCg5NYXRjaG1ha2VyVXNlchI5CghwcmVzZW5jZRgBIAEoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCHByZXNlbmNlEnQKEXN0cmluZ19wcm9wZXJ0aWVzGAUgAygLMkcubmFrYW1hLnJlYWx0aW1lLk1hdGNobWFrZXJNYXRjaGVkLk1hdGNobWFrZXJVc2VyLlN0cmluZ1Byb3BlcnRpZXNFbnRyeVIQc3RyaW5nUHJvcGVydGllcxJ3ChJudW1lcmljX3Byb3BlcnRpZXMYBiADKAsySC5uYWthbWEucmVhbHRpbWUuTWF0Y2htYWtlck1hdGNoZWQuTWF0Y2htYWtlclVzZXIuTnVtZXJpY1Byb3BlcnRpZXNFbnRyeVIRbnVtZXJpY1Byb3BlcnRpZXMaQwoVU3RyaW5nUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaRAoWTnVtZXJpY1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgBQgQKAmlk');
@$core.Deprecated('Use matchmakerRemoveDescriptor instead')
const MatchmakerRemove$json = const {
  '1': 'MatchmakerRemove',
  '2': const [
    const {'1': 'ticket', '3': 1, '4': 1, '5': 9, '10': 'ticket'},
  ],
};

/// Descriptor for `MatchmakerRemove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerRemoveDescriptor = $convert.base64Decode('ChBNYXRjaG1ha2VyUmVtb3ZlEhYKBnRpY2tldBgBIAEoCVIGdGlja2V0');
@$core.Deprecated('Use matchmakerTicketDescriptor instead')
const MatchmakerTicket$json = const {
  '1': 'MatchmakerTicket',
  '2': const [
    const {'1': 'ticket', '3': 1, '4': 1, '5': 9, '10': 'ticket'},
  ],
};

/// Descriptor for `MatchmakerTicket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerTicketDescriptor = $convert.base64Decode('ChBNYXRjaG1ha2VyVGlja2V0EhYKBnRpY2tldBgBIAEoCVIGdGlja2V0');
@$core.Deprecated('Use notificationsDescriptor instead')
const Notifications$json = const {
  '1': 'Notifications',
  '2': const [
    const {'1': 'notifications', '3': 1, '4': 3, '5': 11, '6': '.nakama.api.Notification', '10': 'notifications'},
  ],
};

/// Descriptor for `Notifications`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationsDescriptor = $convert.base64Decode('Cg1Ob3RpZmljYXRpb25zEj4KDW5vdGlmaWNhdGlvbnMYASADKAsyGC5uYWthbWEuYXBpLk5vdGlmaWNhdGlvblINbm90aWZpY2F0aW9ucw==');
@$core.Deprecated('Use pingDescriptor instead')
const Ping$json = const {
  '1': 'Ping',
};

/// Descriptor for `Ping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingDescriptor = $convert.base64Decode('CgRQaW5n');
@$core.Deprecated('Use pongDescriptor instead')
const Pong$json = const {
  '1': 'Pong',
};

/// Descriptor for `Pong`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pongDescriptor = $convert.base64Decode('CgRQb25n');
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'presences', '3': 1, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'presences'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSOwoJcHJlc2VuY2VzGAEgAygLMh0ubmFrYW1hLnJlYWx0aW1lLlVzZXJQcmVzZW5jZVIJcHJlc2VuY2Vz');
@$core.Deprecated('Use statusFollowDescriptor instead')
const StatusFollow$json = const {
  '1': 'StatusFollow',
  '2': const [
    const {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
    const {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
  ],
};

/// Descriptor for `StatusFollow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusFollowDescriptor = $convert.base64Decode('CgxTdGF0dXNGb2xsb3cSGQoIdXNlcl9pZHMYASADKAlSB3VzZXJJZHMSHAoJdXNlcm5hbWVzGAIgAygJUgl1c2VybmFtZXM=');
@$core.Deprecated('Use statusPresenceEventDescriptor instead')
const StatusPresenceEvent$json = const {
  '1': 'StatusPresenceEvent',
  '2': const [
    const {'1': 'joins', '3': 2, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'joins'},
    const {'1': 'leaves', '3': 3, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'leaves'},
  ],
};

/// Descriptor for `StatusPresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusPresenceEventDescriptor = $convert.base64Decode('ChNTdGF0dXNQcmVzZW5jZUV2ZW50EjMKBWpvaW5zGAIgAygLMh0ubmFrYW1hLnJlYWx0aW1lLlVzZXJQcmVzZW5jZVIFam9pbnMSNQoGbGVhdmVzGAMgAygLMh0ubmFrYW1hLnJlYWx0aW1lLlVzZXJQcmVzZW5jZVIGbGVhdmVz');
@$core.Deprecated('Use statusUnfollowDescriptor instead')
const StatusUnfollow$json = const {
  '1': 'StatusUnfollow',
  '2': const [
    const {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `StatusUnfollow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusUnfollowDescriptor = $convert.base64Decode('Cg5TdGF0dXNVbmZvbGxvdxIZCgh1c2VyX2lkcxgBIAMoCVIHdXNlcklkcw==');
@$core.Deprecated('Use statusUpdateDescriptor instead')
const StatusUpdate$json = const {
  '1': 'StatusUpdate',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'status'},
  ],
};

/// Descriptor for `StatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusUpdateDescriptor = $convert.base64Decode('CgxTdGF0dXNVcGRhdGUSNAoGc3RhdHVzGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgZzdGF0dXM=');
@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = const {
  '1': 'Stream',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 5, '10': 'mode'},
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'subcontext', '3': 3, '4': 1, '5': 9, '10': 'subcontext'},
    const {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode('CgZTdHJlYW0SEgoEbW9kZRgBIAEoBVIEbW9kZRIYCgdzdWJqZWN0GAIgASgJUgdzdWJqZWN0Eh4KCnN1YmNvbnRleHQYAyABKAlSCnN1YmNvbnRleHQSFAoFbGFiZWwYBCABKAlSBWxhYmVs');
@$core.Deprecated('Use streamDataDescriptor instead')
const StreamData$json = const {
  '1': 'StreamData',
  '2': const [
    const {'1': 'stream', '3': 1, '4': 1, '5': 11, '6': '.nakama.realtime.Stream', '10': 'stream'},
    const {'1': 'sender', '3': 2, '4': 1, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'sender'},
    const {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'reliable', '3': 4, '4': 1, '5': 8, '10': 'reliable'},
  ],
};

/// Descriptor for `StreamData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDataDescriptor = $convert.base64Decode('CgpTdHJlYW1EYXRhEi8KBnN0cmVhbRgBIAEoCzIXLm5ha2FtYS5yZWFsdGltZS5TdHJlYW1SBnN0cmVhbRI1CgZzZW5kZXIYAiABKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgZzZW5kZXISEgoEZGF0YRgDIAEoCVIEZGF0YRIaCghyZWxpYWJsZRgEIAEoCFIIcmVsaWFibGU=');
@$core.Deprecated('Use streamPresenceEventDescriptor instead')
const StreamPresenceEvent$json = const {
  '1': 'StreamPresenceEvent',
  '2': const [
    const {'1': 'stream', '3': 1, '4': 1, '5': 11, '6': '.nakama.realtime.Stream', '10': 'stream'},
    const {'1': 'joins', '3': 2, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'joins'},
    const {'1': 'leaves', '3': 3, '4': 3, '5': 11, '6': '.nakama.realtime.UserPresence', '10': 'leaves'},
  ],
};

/// Descriptor for `StreamPresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamPresenceEventDescriptor = $convert.base64Decode('ChNTdHJlYW1QcmVzZW5jZUV2ZW50Ei8KBnN0cmVhbRgBIAEoCzIXLm5ha2FtYS5yZWFsdGltZS5TdHJlYW1SBnN0cmVhbRIzCgVqb2lucxgCIAMoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSBWpvaW5zEjUKBmxlYXZlcxgDIAMoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSBmxlYXZlcw==');
@$core.Deprecated('Use userPresenceDescriptor instead')
const UserPresence$json = const {
  '1': 'UserPresence',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'persistence', '3': 4, '4': 1, '5': 8, '10': 'persistence'},
    const {'1': 'status', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'status'},
  ],
};

/// Descriptor for `UserPresence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPresenceDescriptor = $convert.base64Decode('CgxVc2VyUHJlc2VuY2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEh0KCnNlc3Npb25faWQYAiABKAlSCXNlc3Npb25JZBIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSIAoLcGVyc2lzdGVuY2UYBCABKAhSC3BlcnNpc3RlbmNlEjQKBnN0YXR1cxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIGc3RhdHVz');
