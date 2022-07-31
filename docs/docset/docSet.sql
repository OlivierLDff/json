DROP TABLE IF EXISTS searchIndex;
CREATE TABLE searchIndex(id INTEGER PRIMARY KEY, name TEXT, type TEXT, path TEXT);
CREATE UNIQUE INDEX anchor ON searchIndex (name, type, path);

-- API
INSERT INTO searchIndex(name, type, path) VALUES ('adl_serializer', 'Class', 'api/adl_serializer/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('adl_serializer::from_json', 'Function', 'api/adl_serializer/from_json/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('adl_serializer::to_json', 'Function', 'api/adl_serializer/to_json/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('byte_container_with_subtype', 'Class', 'api/byte_container_with_subtype/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('byte_container_with_subtype::byte_container_with_subtype', 'Constructor', 'api/byte_container_with_subtype/byte_container_with_subtype/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('byte_container_with_subtype::clear_subtype', 'Method', 'api/byte_container_with_subtype/clear_subtype/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('byte_container_with_subtype::has_subtype', 'Method', 'api/byte_container_with_subtype/has_subtype/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('byte_container_with_subtype::set_subtype', 'Method', 'api/byte_container_with_subtype/set_subtype/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('byte_container_with_subtype::subtype', 'Method', 'api/byte_container_with_subtype/subtype/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json', 'Class', 'api/basic_json/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::accept', 'Function', 'api/basic_json/accept/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::array', 'Function', 'api/basic_json/array/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::array_t', 'Type', 'api/basic_json/array_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::at', 'Method', 'api/basic_json/at/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::back', 'Method', 'api/basic_json/back/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::basic_json', 'Constructor', 'api/basic_json/basic_json/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::begin', 'Method', 'api/basic_json/begin/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::binary', 'Function', 'api/basic_json/binary/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::binary_t', 'Type', 'api/basic_json/binary_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::boolean_t', 'Type', 'api/basic_json/boolean_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::cbegin', 'Method', 'api/basic_json/cbegin/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::cbor_tag_handler_t', 'Enum', 'api/basic_json/cbor_tag_handler_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::cend', 'Method', 'api/basic_json/cend/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::clear', 'Method', 'api/basic_json/clear/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::contains', 'Method', 'api/basic_json/contains/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::count', 'Method', 'api/basic_json/count/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::crbegin', 'Method', 'api/basic_json/crbegin/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::crend', 'Method', 'api/basic_json/crend/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::default_object_comparator_t', 'Type', 'api/basic_json/default_object_comparator_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::diff', 'Function', 'api/basic_json/diff/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::dump', 'Method', 'api/basic_json/dump/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::emplace', 'Method', 'api/basic_json/emplace/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::emplace_back', 'Method', 'api/basic_json/emplace_back/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::empty', 'Method', 'api/basic_json/empty/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::end', 'Method', 'api/basic_json/end/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::erase', 'Method', 'api/basic_json/erase/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::error_handler_t', 'Enum', 'api/basic_json/error_handler_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::exception', 'Class', 'api/basic_json/exception/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::find', 'Method', 'api/basic_json/find/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::flatten', 'Method', 'api/basic_json/flatten/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::from_bjdata', 'Function', 'api/basic_json/from_bjdata/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::from_bson', 'Function', 'api/basic_json/from_bson/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::from_cbor', 'Function', 'api/basic_json/from_cbor/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::from_msgpack', 'Function', 'api/basic_json/from_msgpack/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::from_ubjson', 'Function', 'api/basic_json/from_ubjson/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::front', 'Method', 'api/basic_json/front/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::get', 'Method', 'api/basic_json/get/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::get_allocator', 'Function', 'api/basic_json/get_allocator/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::get_binary', 'Method', 'api/basic_json/get_binary/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::get_ptr', 'Method', 'api/basic_json/get_ptr/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::get_ref', 'Method', 'api/basic_json/get_ref/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::get_to', 'Method', 'api/basic_json/get_to/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::input_format_t', 'Enum', 'api/basic_json/input_format_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::insert', 'Method', 'api/basic_json/insert/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::invalid_iterator', 'Class', 'api/basic_json/invalid_iterator/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_array', 'Method', 'api/basic_json/is_array/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_binary', 'Method', 'api/basic_json/is_binary/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_boolean', 'Method', 'api/basic_json/is_boolean/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_discarded', 'Method', 'api/basic_json/is_discarded/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_null', 'Method', 'api/basic_json/is_null/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_number', 'Method', 'api/basic_json/is_number/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_number_float', 'Method', 'api/basic_json/is_number_float/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_number_integer', 'Method', 'api/basic_json/is_number_integer/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_number_unsigned', 'Method', 'api/basic_json/is_number_unsigned/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_object', 'Method', 'api/basic_json/is_object/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_primitive', 'Method', 'api/basic_json/is_primitive/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_string', 'Method', 'api/basic_json/is_string/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::is_structured', 'Method', 'api/basic_json/is_structured/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::items', 'Method', 'api/basic_json/items/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::json_serializer', 'Class', 'api/basic_json/json_serializer/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::max_size', 'Method', 'api/basic_json/max_size/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::merge_patch', 'Method', 'api/basic_json/merge_patch/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::meta', 'Function', 'api/basic_json/meta/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::number_float_t', 'Type', 'api/basic_json/number_float_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::number_integer_t', 'Type', 'api/basic_json/number_integer_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::number_unsigned_t', 'Type', 'api/basic_json/number_unsigned_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::object', 'Function', 'api/basic_json/object/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::object_comparator_t', 'Type', 'api/basic_json/object_comparator_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::object_t', 'Type', 'api/basic_json/object_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator ValueType', 'Operator', 'api/basic_json/operator_ValueType/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator value_t', 'Operator', 'api/basic_json/operator_value_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator[]', 'Operator', 'api/basic_json/operator[]/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator=', 'Operator', 'api/basic_json/operator=/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator+=', 'Operator', 'api/basic_json/operator+=/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator==', 'Operator', 'api/basic_json/operator_eq/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator!=', 'Operator', 'api/basic_json/operator_ne/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator<', 'Operator', 'api/basic_json/operator_lt/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator<=', 'Operator', 'api/basic_json/operator_le/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator>', 'Operator', 'api/basic_json/operator_gt/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator>=', 'Operator', 'api/basic_json/operator_ge/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::operator<=>', 'Operator', 'api/basic_json/operator_spaceship/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::out_of_range', 'Class', 'api/basic_json/out_of_range/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::other_error', 'Class', 'api/basic_json/other_error/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::parse', 'Function', 'api/basic_json/parse/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::parse_error', 'Class', 'api/basic_json/parse_error/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::parse_event_t', 'Enum', 'api/basic_json/parse_event_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::parser_callback_t', 'Type', 'api/basic_json/parser_callback_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::patch', 'Method', 'api/basic_json/patch/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::patch_inplace', 'Method', 'api/basic_json/patch_inplace/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::push_back', 'Method', 'api/basic_json/push_back/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::rbegin', 'Method', 'api/basic_json/rbegin/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::rend', 'Method', 'api/basic_json/rend/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::sax_parse', 'Function', 'api/basic_json/sax_parse/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::size', 'Method', 'api/basic_json/size/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::string_t', 'Type', 'api/basic_json/string_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::swap', 'Method', 'api/basic_json/swap/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::type', 'Method', 'api/basic_json/type/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::type_error', 'Class', 'api/basic_json/type_error/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::type_name', 'Method', 'api/basic_json/type_name/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::unflatten', 'Method', 'api/basic_json/unflatten/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::update', 'Method', 'api/basic_json/update/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::to_bjdata', 'Function', 'api/basic_json/to_bjdata/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::to_bson', 'Function', 'api/basic_json/to_bson/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::to_cbor', 'Function', 'api/basic_json/to_cbor/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::to_msgpack', 'Function', 'api/basic_json/to_msgpack/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::to_string', 'Method', 'api/basic_json/to_string/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::to_ubjson', 'Function', 'api/basic_json/to_ubjson/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::value', 'Method', 'api/basic_json/value/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::value_t', 'Enum', 'api/basic_json/value_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('basic_json::~basic_json', 'Method', 'api/basic_json/~basic_json/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json', 'Class', 'api/json/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer', 'Class', 'api/json_pointer/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::back', 'Method', 'api/json_pointer/back/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::empty', 'Method', 'api/json_pointer/empty/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::json_pointer', 'Constructor', 'api/json_pointer/json_pointer/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::operator/', 'Operator', 'api/json_pointer/operator_slash/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::operator/=', 'Operator', 'api/json_pointer/operator_slasheq/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::operator string_t', 'Operator', 'api/json_pointer/operator_string_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::parent_pointer', 'Method', 'api/json_pointer/parent_pointer/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::pop_back', 'Method', 'api/json_pointer/pop_back/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::push_back', 'Method', 'api/json_pointer/push_back/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::string_t', 'Type', 'api/json_pointer/string_t/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_pointer::to_string', 'Method', 'api/json_pointer/to_string/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax', 'Class', 'api/json_sax/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::binary', 'Method', 'api/json_sax/binary/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::boolean', 'Method', 'api/json_sax/boolean/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::end_array', 'Method', 'api/json_sax/end_array/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::end_object', 'Method', 'api/json_sax/end_object/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::key', 'Method', 'api/json_sax/key/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::null', 'Method', 'api/json_sax/null/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::number_float', 'Method', 'api/json_sax/number_float/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::number_integer', 'Method', 'api/json_sax/number_integer/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::number_unsigned', 'Method', 'api/json_sax/number_unsigned/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::parse_error', 'Method', 'api/json_sax/parse_error/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::start_array', 'Method', 'api/json_sax/start_array/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::start_object', 'Method', 'api/json_sax/start_object/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('json_sax::string', 'Method', 'api/json_sax/string/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('operator""_json', 'Literal', 'api/basic_json/operator_literal_json/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('operator""_json_pointer', 'Literal', 'api/basic_json/operator_literal_json_pointer/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('operator<<', 'Operator', 'api/operator_ltlt/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('operator>>', 'Operator', 'api/operator_gtgt/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('ordered_json', 'Class', 'api/ordered_json/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('ordered_map', 'Class', 'api/ordered_map/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('std::hash<basic_json>', 'Class', 'api/basic_json/std_hash/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('std::swap<basic_json>', 'Function', 'api/basic_json/std_swap/index.html');

-- Features
INSERT INTO searchIndex(name, type, path) VALUES ('Arbitrary Type Conversions', 'Guide', 'features/arbitrary_types/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Binary Formats', 'Guide', 'features/binary_formats/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Binary Formats: BJData', 'Guide', 'features/binary_formats/bjdata/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Binary Formats: BSON', 'Guide', 'features/binary_formats/bson/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Binary Formats: CBOR', 'Guide', 'features/binary_formats/cbor/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Binary Formats: MessagePack', 'Guide', 'features/binary_formats/messagepack/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Binary Formats: UBJSON', 'Guide', 'features/binary_formats/ubjson/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Binary Values', 'Guide', 'features/binary_values/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Comments', 'Guide', 'features/comments/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Element Access', 'Guide', 'features/element_access/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Element Access: Access with default value: value', 'Guide', 'features/element_access/default_value/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Element Access: Checked access: at', 'Guide', 'features/element_access/checked_access/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Element Access: Unchecked access: operator[]', 'Guide', 'features/element_access/unchecked_access/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Integration: CMake', 'Guide', 'integration/cmake/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Integration: Header only', 'Guide', 'integration/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Integration: Package Managers', 'Guide', 'integration/package_managers/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Integration: Pkg-config', 'Guide', 'integration/pkg-config/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Iterators', 'Guide', 'features/iterators/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON Merge Patch', 'Guide', 'features/merge_patch/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON Patch and Diff', 'Guide', 'features/json_patch/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON Pointer', 'Guide', 'features/json_pointer/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Types', 'Guide', 'features/types/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Types: Number Handling', 'Guide', 'features/types/number_handling/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Object Order', 'Guide', 'features/object_order/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Parsing', 'Guide', 'features/parsing/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Parsing: JSON Lines', 'Guide', 'features/parsing/json_lines/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Parsing: Parser Callbacks', 'Guide', 'features/parsing/parser_callbacks/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Parsing: Parsing and Exceptions', 'Guide', 'features/parsing/parse_exceptions/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Parsing: SAX Interface', 'Guide', 'features/parsing/sax_interface/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Runtime Assertions', 'Guide', 'features/assertions/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Specializing enum conversion', 'Guide', 'features/enum_conversion/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Supported Macros', 'Guide', 'features/macros/index.html');

-- Macros
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_ASSERT', 'Macro', 'api/macros/json_assert/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_CATCH_USER', 'Macro', 'api/macros/json_throw_user/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_DIAGNOSTICS', 'Macro', 'api/macros/json_diagnostics/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_DISABLE_ENUM_SERIALIZATION', 'Macro', 'api/macros/json_disable_enum_serialization/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_HAS_CPP_11', 'Macro', 'api/macros/json_has_cpp_11/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_HAS_CPP_14', 'Macro', 'api/macros/json_has_cpp_11/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_HAS_CPP_17', 'Macro', 'api/macros/json_has_cpp_11/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_HAS_CPP_20', 'Macro', 'api/macros/json_has_cpp_11/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_HAS_EXPERIMENTAL_FILESYSTEM', 'Macro', 'api/macros/json_has_filesystem/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_HAS_FILESYSTEM', 'Macro', 'api/macros/json_has_filesystem/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_HAS_RANGES', 'Macro', 'api/macros/json_has_ranges/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_HAS_THREE_WAY_COMPARISON', 'Macro', 'api/macros/json_has_three_way_comparison/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_NOEXCEPTION', 'Macro', 'api/macros/json_noexception/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_NO_IO', 'Macro', 'api/macros/json_no_io/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_SKIP_LIBRARY_VERSION_CHECK', 'Macro', 'api/macros/json_skip_library_version_check/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_SKIP_UNSUPPORTED_COMPILER_CHECK', 'Macro', 'api/macros/json_skip_unsupported_compiler_check/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_THROW_USER', 'Macro', 'api/macros/json_throw_user/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_TRY_USER', 'Macro', 'api/macros/json_throw_user/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_USE_IMPLICIT_CONVERSIONS', 'Macro', 'api/macros/json_use_implicit_conversions/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('JSON_USE_LEGACY_DISCARDED_VALUE_COMPARISON', 'Macro', 'api/macros/json_use_legacy_discarded_value_comparison/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('Macros', 'Macro', 'api/macros/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_DEFINE_TYPE_INTRUSIVE', 'Macro', 'api/macros/nlohmann_define_type_intrusive/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_DEFINE_TYPE_INTRUSIVE_WITH_DEFAULT', 'Macro', 'api/macros/nlohmann_define_type_intrusive/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_DEFINE_TYPE_NON_INTRUSIVE', 'Macro', 'api/macros/nlohmann_define_type_non_intrusive/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_DEFINE_TYPE_NON_INTRUSIVE_WITH_DEFAULT', 'Macro', 'api/macros/nlohmann_define_type_non_intrusive/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_JSON_NAMESPACE', 'Macro', 'api/macros/nlohmann_json_namespace/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_JSON_NAMESPACE_BEGIN', 'Macro', 'api/macros/nlohmann_json_namespace_begin/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_JSON_NAMESPACE_END', 'Macro', 'api/macros/nlohmann_json_namespace_begin/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_JSON_SERIALIZE_ENUM', 'Macro', 'api/macros/nlohmann_json_serialize_enum/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_JSON_VERSION_MAJOR', 'Macro', 'api/macros/nlohmann_json_version_major/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_JSON_VERSION_MINOR', 'Macro', 'api/macros/nlohmann_json_version_major/index.html');
INSERT INTO searchIndex(name, type, path) VALUES ('NLOHMANN_JSON_VERSION_PATCH', 'Macro', 'api/macros/nlohmann_json_version_major/index.html');
