select rawtohex(hash_util_pkg.sha1(utl_raw.cast_to_raw(''))) from dual; 
select rawtohex(hash_util_pkg.sha1(utl_raw.cast_to_raw('The quick brown fox jumps over the lazy dog'))) from dual; 
select rawtohex(hash_util_pkg.sha224(utl_raw.cast_to_raw(''))) from dual; 
select rawtohex(hash_util_pkg.sha224(utl_raw.cast_to_raw('The quick brown fox jumps over the lazy dog'))) from dual; 
select rawtohex(hash_util_pkg.sha256(utl_raw.cast_to_raw(''))) from dual; 
select rawtohex(hash_util_pkg.sha256(utl_raw.cast_to_raw('The quick brown fox jumps over the lazy dog'))) from dual; 
select rawtohex(hash_util_pkg.sha384(utl_raw.cast_to_raw(''))) from dual; 
select rawtohex(hash_util_pkg.sha384(utl_raw.cast_to_raw('The quick brown fox jumps over the lazy dog'))) from dual; 
select rawtohex(hash_util_pkg.sha512(utl_raw.cast_to_raw(''))) from dual; 
select rawtohex(hash_util_pkg.sha512(utl_raw.cast_to_raw('The quick brown fox jumps over the lazy dog'))) from dual; 
select rawtohex(hash_util_pkg.sha512_224(utl_raw.cast_to_raw(''))) from dual; 
select rawtohex(hash_util_pkg.sha512_224(utl_raw.cast_to_raw('The quick brown fox jumps over the lazy dog'))) from dual; 
select rawtohex(hash_util_pkg.sha512_256(utl_raw.cast_to_raw(''))) from dual; 
select rawtohex(hash_util_pkg.sha512_256(utl_raw.cast_to_raw('The quick brown fox jumps over the lazy dog'))) from dual; 
