%%
%% Autogenerated by Thrift Compiler (0.9.0)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(debugProtoTest_types).

-include("debugProtoTest_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('doubles') ->
  {struct, [{1, double},
          {2, double},
          {3, double},
          {4, double},
          {5, double},
          {6, double},
          {7, double},
          {8, double}]}
;

struct_info('oneOfEach') ->
  {struct, [{1, bool},
          {2, bool},
          {3, byte},
          {4, i16},
          {5, i32},
          {6, i64},
          {7, double},
          {8, string},
          {9, string},
          {10, bool},
          {11, string},
          {12, {list, byte}},
          {13, {list, i16}},
          {14, {list, i64}}]}
;

struct_info('bonk') ->
  {struct, [{1, i32},
          {2, string}]}
;

struct_info('nesting') ->
  {struct, [{1, {struct, {'debugProtoTest_types', 'bonk'}}},
          {2, {struct, {'debugProtoTest_types', 'oneOfEach'}}}]}
;

struct_info('holyMoley') ->
  {struct, [{1, {list, {struct, {'debugProtoTest_types', 'oneOfEach'}}}},
          {2, {set, {list, string}}},
          {3, {map, string, {list, {struct, {'debugProtoTest_types', 'bonk'}}}}}]}
;

struct_info('backwards') ->
  {struct, [{2, i32},
          {1, i32}]}
;

struct_info('empty') ->
  {struct, []}
;

struct_info('wrapper') ->
  {struct, [{1, {struct, {'debugProtoTest_types', 'empty'}}}]}
;

struct_info('randomStuff') ->
  {struct, [{1, i32},
          {2, i32},
          {3, i32},
          {4, i32},
          {5, {list, i32}},
          {6, {map, i32, {struct, {'debugProtoTest_types', 'wrapper'}}}},
          {7, i64},
          {8, double}]}
;

struct_info('base64') ->
  {struct, [{1, i32},
          {2, string},
          {3, string},
          {4, string},
          {5, string},
          {6, string},
          {7, string}]}
;

struct_info('compactProtoTestStruct') ->
  {struct, [{1, byte},
          {2, i16},
          {3, i32},
          {4, i64},
          {5, double},
          {6, string},
          {7, string},
          {8, bool},
          {9, bool},
          {10, {struct, {'debugProtoTest_types', 'empty'}}},
          {11, {list, byte}},
          {12, {list, i16}},
          {13, {list, i32}},
          {14, {list, i64}},
          {15, {list, double}},
          {16, {list, string}},
          {17, {list, string}},
          {18, {list, bool}},
          {19, {list, {struct, {'debugProtoTest_types', 'empty'}}}},
          {20, {set, byte}},
          {21, {set, i16}},
          {22, {set, i32}},
          {23, {set, i64}},
          {24, {set, double}},
          {25, {set, string}},
          {26, {set, string}},
          {27, {set, bool}},
          {28, {set, {struct, {'debugProtoTest_types', 'empty'}}}},
          {29, {map, byte, byte}},
          {30, {map, i16, byte}},
          {31, {map, i32, byte}},
          {32, {map, i64, byte}},
          {33, {map, double, byte}},
          {34, {map, string, byte}},
          {35, {map, string, byte}},
          {36, {map, bool, byte}},
          {37, {map, byte, i16}},
          {38, {map, byte, i32}},
          {39, {map, byte, i64}},
          {40, {map, byte, double}},
          {41, {map, byte, string}},
          {42, {map, byte, string}},
          {43, {map, byte, bool}},
          {44, {map, {list, byte}, byte}},
          {45, {map, {set, byte}, byte}},
          {46, {map, {map, byte, byte}, byte}},
          {47, {map, byte, {map, byte, byte}}},
          {48, {map, byte, {set, byte}}},
          {49, {map, byte, {list, byte}}}]}
;

struct_info('singleMapTestStruct') ->
  {struct, [{1, {map, i32, i32}}]}
;

struct_info('exceptionWithAMap') ->
  {struct, [{1, string},
          {2, {map, string, string}}]}
;

struct_info('blowUp') ->
  {struct, [{1, {map, {list, i32}, {set, {map, i32, string}}}},
          {2, {map, {list, i32}, {set, {map, i32, string}}}},
          {3, {map, {list, i32}, {set, {map, i32, string}}}},
          {4, {map, {list, i32}, {set, {map, i32, string}}}}]}
;

struct_info('reverseOrderStruct') ->
  {struct, [{4, string},
          {3, i16},
          {2, i32},
          {1, i64}]}
;

struct_info('structWithSomeEnum') ->
  {struct, [{1, i32}]}
;

struct_info('testUnion') ->
  {struct, [{1, string},
          {2, i32},
          {3, {struct, {'debugProtoTest_types', 'oneOfEach'}}},
          {4, {list, {struct, {'debugProtoTest_types', 'randomStuff'}}}},
          {5, i32},
          {6, i32},
          {7, {set, i32}},
          {8, {map, i32, i32}}]}
;

struct_info('testUnionMinusStringField') ->
  {struct, [{2, i32},
          {3, {struct, {'debugProtoTest_types', 'oneOfEach'}}},
          {4, {list, {struct, {'debugProtoTest_types', 'randomStuff'}}}},
          {5, i32},
          {6, i32},
          {7, {set, i32}},
          {8, {map, i32, i32}}]}
;

struct_info('comparableUnion') ->
  {struct, [{1, string},
          {2, string}]}
;

struct_info('structWithAUnion') ->
  {struct, [{1, {struct, {'debugProtoTest_types', 'testUnion'}}}]}
;

struct_info('primitiveThenStruct') ->
  {struct, [{1, i32},
          {2, i32},
          {3, {struct, {'debugProtoTest_types', 'backwards'}}}]}
;

struct_info('structWithASomemap') ->
  {struct, [{1, {map, i32, i32}}]}
;

struct_info('bigFieldIdStruct') ->
  {struct, [{1, string},
          {45, string}]}
;

struct_info('breaksRubyCompactProtocol') ->
  {struct, [{1, string},
          {2, {struct, {'debugProtoTest_types', 'bigFieldIdStruct'}}},
          {3, i32}]}
;

struct_info('tupleProtocolTestStruct') ->
  {struct, [{-1, i32},
          {-2, i32},
          {-3, i32},
          {-4, i32},
          {-5, i32},
          {-6, i32},
          {-7, i32},
          {-8, i32},
          {-9, i32},
          {-10, i32},
          {-11, i32},
          {-12, i32}]}
;

struct_info('i am a dummy struct') -> undefined.

struct_info_ext('doubles') ->
  {struct, [{1, undefined, double, 'nan', undefined},
          {2, undefined, double, 'inf', undefined},
          {3, undefined, double, 'neginf', undefined},
          {4, undefined, double, 'repeating', undefined},
          {5, undefined, double, 'big', undefined},
          {6, undefined, double, 'small', undefined},
          {7, undefined, double, 'zero', undefined},
          {8, undefined, double, 'negzero', undefined}]}
;

struct_info_ext('oneOfEach') ->
  {struct, [{1, undefined, bool, 'im_true', undefined},
          {2, undefined, bool, 'im_false', undefined},
          {3, undefined, byte, 'a_bite', 127},
          {4, undefined, i16, 'integer16', 32767},
          {5, undefined, i32, 'integer32', undefined},
          {6, undefined, i64, 'integer64', 10000000000},
          {7, undefined, double, 'double_precision', undefined},
          {8, undefined, string, 'some_characters', undefined},
          {9, undefined, string, 'zomg_unicode', undefined},
          {10, undefined, bool, 'what_who', undefined},
          {11, undefined, string, 'base64', undefined},
          {12, undefined, {list, byte}, 'byte_list', [1,2,3]},
          {13, undefined, {list, i16}, 'i16_list', [1,2,3]},
          {14, undefined, {list, i64}, 'i64_list', [1,2,3]}]}
;

struct_info_ext('bonk') ->
  {struct, [{1, undefined, i32, 'type', undefined},
          {2, undefined, string, 'message', undefined}]}
;

struct_info_ext('nesting') ->
  {struct, [{1, undefined, {struct, {'debugProtoTest_types', 'bonk'}}, 'my_bonk', #bonk{}},
          {2, undefined, {struct, {'debugProtoTest_types', 'oneOfEach'}}, 'my_ooe', #oneOfEach{}}]}
;

struct_info_ext('holyMoley') ->
  {struct, [{1, undefined, {list, {struct, {'debugProtoTest_types', 'oneOfEach'}}}, 'big', []},
          {2, undefined, {set, {list, string}}, 'contain', sets:new()},
          {3, undefined, {map, string, {list, {struct, {'debugProtoTest_types', 'bonk'}}}}, 'bonks', dict:new()}]}
;

struct_info_ext('backwards') ->
  {struct, [{2, undefined, i32, 'first_tag2', undefined},
          {1, undefined, i32, 'second_tag1', undefined}]}
;

struct_info_ext('empty') ->
  {struct, []}
;

struct_info_ext('wrapper') ->
  {struct, [{1, undefined, {struct, {'debugProtoTest_types', 'empty'}}, 'foo', #empty{}}]}
;

struct_info_ext('randomStuff') ->
  {struct, [{1, undefined, i32, 'a', undefined},
          {2, undefined, i32, 'b', undefined},
          {3, undefined, i32, 'c', undefined},
          {4, undefined, i32, 'd', undefined},
          {5, undefined, {list, i32}, 'myintlist', []},
          {6, undefined, {map, i32, {struct, {'debugProtoTest_types', 'wrapper'}}}, 'maps', dict:new()},
          {7, undefined, i64, 'bigint', undefined},
          {8, undefined, double, 'triple', undefined}]}
;

struct_info_ext('base64') ->
  {struct, [{1, undefined, i32, 'a', undefined},
          {2, undefined, string, 'b1', undefined},
          {3, undefined, string, 'b2', undefined},
          {4, undefined, string, 'b3', undefined},
          {5, undefined, string, 'b4', undefined},
          {6, undefined, string, 'b5', undefined},
          {7, undefined, string, 'b6', undefined}]}
;

struct_info_ext('compactProtoTestStruct') ->
  {struct, [{1, undefined, byte, 'a_byte', undefined},
          {2, undefined, i16, 'a_i16', undefined},
          {3, undefined, i32, 'a_i32', undefined},
          {4, undefined, i64, 'a_i64', undefined},
          {5, undefined, double, 'a_double', undefined},
          {6, undefined, string, 'a_string', undefined},
          {7, undefined, string, 'a_binary', undefined},
          {8, undefined, bool, 'true_field', undefined},
          {9, undefined, bool, 'false_field', undefined},
          {10, undefined, {struct, {'debugProtoTest_types', 'empty'}}, 'empty_struct_field', #empty{}},
          {11, undefined, {list, byte}, 'byte_list', []},
          {12, undefined, {list, i16}, 'i16_list', []},
          {13, undefined, {list, i32}, 'i32_list', []},
          {14, undefined, {list, i64}, 'i64_list', []},
          {15, undefined, {list, double}, 'double_list', []},
          {16, undefined, {list, string}, 'string_list', []},
          {17, undefined, {list, string}, 'binary_list', []},
          {18, undefined, {list, bool}, 'boolean_list', []},
          {19, undefined, {list, {struct, {'debugProtoTest_types', 'empty'}}}, 'struct_list', []},
          {20, undefined, {set, byte}, 'byte_set', sets:new()},
          {21, undefined, {set, i16}, 'i16_set', sets:new()},
          {22, undefined, {set, i32}, 'i32_set', sets:new()},
          {23, undefined, {set, i64}, 'i64_set', sets:new()},
          {24, undefined, {set, double}, 'double_set', sets:new()},
          {25, undefined, {set, string}, 'string_set', sets:new()},
          {26, undefined, {set, string}, 'binary_set', sets:new()},
          {27, undefined, {set, bool}, 'boolean_set', sets:new()},
          {28, undefined, {set, {struct, {'debugProtoTest_types', 'empty'}}}, 'struct_set', sets:new()},
          {29, undefined, {map, byte, byte}, 'byte_byte_map', dict:new()},
          {30, undefined, {map, i16, byte}, 'i16_byte_map', dict:new()},
          {31, undefined, {map, i32, byte}, 'i32_byte_map', dict:new()},
          {32, undefined, {map, i64, byte}, 'i64_byte_map', dict:new()},
          {33, undefined, {map, double, byte}, 'double_byte_map', dict:new()},
          {34, undefined, {map, string, byte}, 'string_byte_map', dict:new()},
          {35, undefined, {map, string, byte}, 'binary_byte_map', dict:new()},
          {36, undefined, {map, bool, byte}, 'boolean_byte_map', dict:new()},
          {37, undefined, {map, byte, i16}, 'byte_i16_map', dict:new()},
          {38, undefined, {map, byte, i32}, 'byte_i32_map', dict:new()},
          {39, undefined, {map, byte, i64}, 'byte_i64_map', dict:new()},
          {40, undefined, {map, byte, double}, 'byte_double_map', dict:new()},
          {41, undefined, {map, byte, string}, 'byte_string_map', dict:new()},
          {42, undefined, {map, byte, string}, 'byte_binary_map', dict:new()},
          {43, undefined, {map, byte, bool}, 'byte_boolean_map', dict:new()},
          {44, undefined, {map, {list, byte}, byte}, 'list_byte_map', dict:new()},
          {45, undefined, {map, {set, byte}, byte}, 'set_byte_map', dict:new()},
          {46, undefined, {map, {map, byte, byte}, byte}, 'map_byte_map', dict:new()},
          {47, undefined, {map, byte, {map, byte, byte}}, 'byte_map_map', dict:new()},
          {48, undefined, {map, byte, {set, byte}}, 'byte_set_map', dict:new()},
          {49, undefined, {map, byte, {list, byte}}, 'byte_list_map', dict:new()}]}
;

struct_info_ext('singleMapTestStruct') ->
  {struct, [{1, required, {map, i32, i32}, 'i32_map', dict:new()}]}
;

struct_info_ext('exceptionWithAMap') ->
  {struct, [{1, undefined, string, 'blah', undefined},
          {2, undefined, {map, string, string}, 'map_field', dict:new()}]}
;

struct_info_ext('blowUp') ->
  {struct, [{1, undefined, {map, {list, i32}, {set, {map, i32, string}}}, 'b1', dict:new()},
          {2, undefined, {map, {list, i32}, {set, {map, i32, string}}}, 'b2', dict:new()},
          {3, undefined, {map, {list, i32}, {set, {map, i32, string}}}, 'b3', dict:new()},
          {4, undefined, {map, {list, i32}, {set, {map, i32, string}}}, 'b4', dict:new()}]}
;

struct_info_ext('reverseOrderStruct') ->
  {struct, [{4, undefined, string, 'first', undefined},
          {3, undefined, i16, 'second', undefined},
          {2, undefined, i32, 'third', undefined},
          {1, undefined, i64, 'fourth', undefined}]}
;

struct_info_ext('structWithSomeEnum') ->
  {struct, [{1, undefined, i32, 'blah', undefined}]}
;

struct_info_ext('testUnion') ->
  {struct, [{1, undefined, string, 'string_field', undefined},
          {2, undefined, i32, 'i32_field', undefined},
          {3, undefined, {struct, {'debugProtoTest_types', 'oneOfEach'}}, 'struct_field', #oneOfEach{}},
          {4, undefined, {list, {struct, {'debugProtoTest_types', 'randomStuff'}}}, 'struct_list', []},
          {5, undefined, i32, 'other_i32_field', undefined},
          {6, undefined, i32, 'enum_field', undefined},
          {7, undefined, {set, i32}, 'i32_set', sets:new()},
          {8, undefined, {map, i32, i32}, 'i32_map', dict:new()}]}
;

struct_info_ext('testUnionMinusStringField') ->
  {struct, [{2, undefined, i32, 'i32_field', undefined},
          {3, undefined, {struct, {'debugProtoTest_types', 'oneOfEach'}}, 'struct_field', #oneOfEach{}},
          {4, undefined, {list, {struct, {'debugProtoTest_types', 'randomStuff'}}}, 'struct_list', []},
          {5, undefined, i32, 'other_i32_field', undefined},
          {6, undefined, i32, 'enum_field', undefined},
          {7, undefined, {set, i32}, 'i32_set', sets:new()},
          {8, undefined, {map, i32, i32}, 'i32_map', dict:new()}]}
;

struct_info_ext('comparableUnion') ->
  {struct, [{1, undefined, string, 'string_field', undefined},
          {2, undefined, string, 'binary_field', undefined}]}
;

struct_info_ext('structWithAUnion') ->
  {struct, [{1, undefined, {struct, {'debugProtoTest_types', 'testUnion'}}, 'test_union', #testUnion{}}]}
;

struct_info_ext('primitiveThenStruct') ->
  {struct, [{1, undefined, i32, 'blah', undefined},
          {2, undefined, i32, 'blah2', undefined},
          {3, undefined, {struct, {'debugProtoTest_types', 'backwards'}}, 'bw', #backwards{}}]}
;

struct_info_ext('structWithASomemap') ->
  {struct, [{1, required, {map, i32, i32}, 'somemap_field', undefined}]}
;

struct_info_ext('bigFieldIdStruct') ->
  {struct, [{1, undefined, string, 'field1', undefined},
          {45, undefined, string, 'field2', undefined}]}
;

struct_info_ext('breaksRubyCompactProtocol') ->
  {struct, [{1, undefined, string, 'field1', undefined},
          {2, undefined, {struct, {'debugProtoTest_types', 'bigFieldIdStruct'}}, 'field2', #bigFieldIdStruct{}},
          {3, undefined, i32, 'field3', undefined}]}
;

struct_info_ext('tupleProtocolTestStruct') ->
  {struct, [{-1, optional, i32, 'field1', undefined},
          {-2, optional, i32, 'field2', undefined},
          {-3, optional, i32, 'field3', undefined},
          {-4, optional, i32, 'field4', undefined},
          {-5, optional, i32, 'field5', undefined},
          {-6, optional, i32, 'field6', undefined},
          {-7, optional, i32, 'field7', undefined},
          {-8, optional, i32, 'field8', undefined},
          {-9, optional, i32, 'field9', undefined},
          {-10, optional, i32, 'field10', undefined},
          {-11, optional, i32, 'field11', undefined},
          {-12, optional, i32, 'field12', undefined}]}
;

struct_info_ext('i am a dummy struct') -> undefined.

