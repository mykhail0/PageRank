
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:541

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:541
#1  0x000055575d32841b in std::char_traits<char>::copy (__n=22945, __s2=0x55575f1b1d60 "7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=22945, __s=0x55575f1b1d60 "7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=22945, __s=0x55575f1b1d60 "7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=0x55575f1b7701 "", __k1=0x55575f1b1d60 "7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:387
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x55575f1b7701 "", __beg=0x55575f1b1d60 "7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., this=0x7ffc52a365b0) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x55575f1b7701 "", __beg=0x55575f1b1d60 "7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., this=0x7ffc52a365b0) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x55575f1b7701 "", __beg=0x55575f1b1d60 "7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., this=0x7ffc52a365b0) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __n=22945, __s=0x55575f1b1d60 "7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., this=0x7ffc52a365b0) at /usr/include/c++/8/bits/basic_string.h:502
#9  std::__cxx11::basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >::basic_stringbuf (__mode=24, __str="7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., this=0x7ffc52a36568) at /usr/include/c++/8/sstream:116
#10 std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream (__m=24, __str="7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., this=0x7ffc52a36550, __in_chrg=<optimized out>, __vtt_parm=<optimized out>) at /usr/include/c++/8/sstream:722
#11 StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffc52a36740, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:125
#12 0x000055575d322a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dd9f34f8b in std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dd9f34f8b in std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055575d327daf in StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffc52a36740, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:127
#2  0x000055575d322a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dd9c16461 in __GI___libc_read (fd=0, buf=0x55575f1a9eb0, nbytes=4096) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dd9c16461 in __GI___libc_read (fd=0, buf=0x55575f1a9eb0, nbytes=4096) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x00007f6dd9ba8670 in _IO_new_file_underflow (fp=0x7f6dd9ce7a00 <_IO_2_1_stdin_>) at libioP.h:839
#2  0x00007f6dd9ba97b2 in __GI__IO_default_uflow (fp=0x7f6dd9ce7a00 <_IO_2_1_stdin_>) at libioP.h:839
#3  0x00007f6dd9f732fd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00007f6dd9f3539e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x000055575d327a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#6  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffc52a36740, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#7  0x000055575d322a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
_IO_ungetc (c=53, fp=0x7f6dd9ce7a00 <_IO_2_1_stdin_>) at ioungetc.c:34

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  _IO_ungetc (c=53, fp=0x7f6dd9ce7a00 <_IO_2_1_stdin_>) at ioungetc.c:34
#1  0x00007f6dd9f3539e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d327a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd d5c21b455aa4e3ac8a97bedd4a6a5328a32ee68351dd7b816cd2aae463211b12 89383"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffc52a36740, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x000055575d322a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dd9f73301 in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dd9f73301 in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00007f6dd9f3539e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d327a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 63e8ee75374cba43525d815aa19bcad06ef53a1ddcc3e5043fc42f3f18cbbca5 43e25"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffc52a36740, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x000055575d322a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f6dd9323320 "", __beg=0x7f6dd93232e0 "0aedb37c6008af57f6b0937fa53c8d18a42bb5b166f9fa07944a440750b3969e", this=0x7f6dd93232c0) at /usr/include/c++/8/bits/basic_string.tcc:206
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x7f6dd9323320 "", __beg=0x7f6dd93232e0 "0aedb37c6008af57f6b0937fa53c8d18a42bb5b166f9fa07944a440750b3969e", this=0x7f6dd93232c0) at /usr/include/c++/8/bits/basic_string.h:236
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f6dd9323320 "", __beg=0x7f6dd93232e0 "0aedb37c6008af57f6b0937fa53c8d18a42bb5b166f9fa07944a440750b3969e", this=0x7f6dd93232c0) at /usr/include/c++/8/bits/basic_string.h:255
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __s=0x7f6dd93232e0 "0aedb37c6008af57f6b0937fa53c8d18a42bb5b166f9fa07944a440750b3969e", this=0x7f6dd93232c0) at /usr/include/c++/8/bits/basic_string.h:516
#4  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:58
#5  0x000055575d325e12 in Page::generateId (this=0x7f6dda033850, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#6  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#7  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#8  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#9  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  arch_fork (ctid=0x7f6dd9b269d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Great polar bear runs randomly. Version id: 82 ; 09/15/2014 07:56 AM", this=0x7f6dda0338d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda0338b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Stupid spider hits cheerfully. Version id: 45 ; 04/12/1998 08:34 AM", this=0x7f6dda034b38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda034b10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda034ab0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda035cb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  arch_fork (ctid=0x7f6dd9b269d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Adorable dog works cheerfully. Version id: 35 ; 01/07/2010 11:46 AM", this=0x7f6dda035d38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda035d10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda036df0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  arch_fork (ctid=0x7f6dd9b269d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Adorable car calls crazily. Version id: 13 ; 07/30/2008 12:13 AM", this=0x7f6dda036e78) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda036e50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda038050, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda037ff0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Stupid koala looks cheerfully. Version id: 45 ; 04/18/1996 02:56 AM", this=0x7f6dda0392d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda0392b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda039250, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03a630, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03a690, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03ba10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  arch_fork (ctid=0x7f6dd9b269d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Dirty spider asks crazily. Version id: 11 ; 08/07/2005 06:16 AM", this=0x7f6dda03ba98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03ba70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Adorable car barfs foolishly. Version id: 57 ; 09/11/2005 12:24 PM", this=0x7f6dda03cf98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03cf70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03cf10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03e4d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=7) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=7, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03e530, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Old man needs merrily. Version id: 52 ; 05/15/1996 02:28 AM", this=0x7f6dda03fa58) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03fa30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda03f9d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Adorable man wants occasionally. Version id: 39 ; 07/28/2011 12:02 AM", this=0x7f6dda040e38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda040e10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda040db0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda042190, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda0421f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda043ab0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda043b10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda0450d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda045130, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Huge polar bear works randomly. Version id: 90 ; 09/03/2017 06:49 PM", this=0x7f6dda046538) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda046510, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda0464b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda0476b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  arch_fork (ctid=0x7f6dd9b269d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="New dog drives merrily. Version id: 93 ; 04/30/1999 01:05 AM", this=0x7f6dda047738) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda047710, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_read (nbytes=64, buf=0x7f6dd93232e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f6dd93232e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda048970, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_fork () at ../sysdeps/nptl/fork.c:145
#1  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Huge tiger runs foolishly. Version id: 85 ; 12/26/2006 09:06 PM", this=0x7f6dda0489f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#2  0x000055575d325e12 in Page::generateId (this=0x7f6dda0489d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#4  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#6  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Big cat works regularly. Version id: 76 ; 08/01/2008 12:21 AM", this=0x7f6dda049d18) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda049cf0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda049c90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Dirty cat barfs merrily. Version id: 25 ; 03/30/2008 06:39 AM", this=0x7f6dda04b0f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda04b0d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f6dd9b24320 "", __beg=0x7f6dd9b242e0 "0606149d6f5d3c1d78e535c8933d8df6aa7d4989ffafe5003f0c265c7aa40ad9", this=0x7f6dd9b242c0) at /usr/include/c++/8/bits/basic_string.tcc:206
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x7f6dd9b24320 "", __beg=0x7f6dd9b242e0 "0606149d6f5d3c1d78e535c8933d8df6aa7d4989ffafe5003f0c265c7aa40ad9", this=0x7f6dd9b242c0) at /usr/include/c++/8/bits/basic_string.h:236
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f6dd9b24320 "", __beg=0x7f6dd9b242e0 "0606149d6f5d3c1d78e535c8933d8df6aa7d4989ffafe5003f0c265c7aa40ad9", this=0x7f6dd9b242c0) at /usr/include/c++/8/bits/basic_string.h:255
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __s=0x7f6dd9b242e0 "0606149d6f5d3c1d78e535c8933d8df6aa7d4989ffafe5003f0c265c7aa40ad9", this=0x7f6dd9b242c0) at /usr/include/c++/8/bits/basic_string.h:516
#4  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:58
#5  0x000055575d325e12 in Page::generateId (this=0x7f6dda04b070, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#6  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#7  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#8  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#9  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Old polar bear runs crazily. Version id: 49 ; 02/16/1992 10:25 PM", this=0x7f6dda04c478) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda04c450, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda04c3f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  __libc_fork () at ../sysdeps/nptl/fork.c:145
#1  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Small cat asks crazily. Version id: 23 ; 11/14/1998 11:06 AM", this=0x7f6dda04d7f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#2  0x000055575d325e12 in Page::generateId (this=0x7f6dda04d7d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#4  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#6  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f6dd9b24320 "", __beg=0x7f6dd9b242e0 "d3b8b4a14349ad949cb9bdb35554d302137d23de68657e3b9a65e87c8efab7c0", this=0x7f6dd9b242c0) at /usr/include/c++/8/bits/basic_string.tcc:206
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x7f6dd9b24320 "", __beg=0x7f6dd9b242e0 "d3b8b4a14349ad949cb9bdb35554d302137d23de68657e3b9a65e87c8efab7c0", this=0x7f6dd9b242c0) at /usr/include/c++/8/bits/basic_string.h:236
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f6dd9b24320 "", __beg=0x7f6dd9b242e0 "d3b8b4a14349ad949cb9bdb35554d302137d23de68657e3b9a65e87c8efab7c0", this=0x7f6dd9b242c0) at /usr/include/c++/8/bits/basic_string.h:255
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __s=0x7f6dd9b242e0 "d3b8b4a14349ad949cb9bdb35554d302137d23de68657e3b9a65e87c8efab7c0", this=0x7f6dd9b242c0) at /usr/include/c++/8/bits/basic_string.h:516
#4  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:58
#5  0x000055575d325e12 in Page::generateId (this=0x7f6dda04d770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#6  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#7  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#8  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#9  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 28973]
[New LWP 28974]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 3 (Thread 0x7f6dd9325700 (LWP 28974)):
#0  arch_fork (ctid=0x7f6dd93259d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055575d322e16 in Sha256IdGenerator::generateId (content="Clueless lion drives dutifully. Version id: 14 ; 05/14/2018 06:59 AM", this=0x7f6dda04ec98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda04ec70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9b26700 (LWP 28973)):
#0  __libc_read (nbytes=64, buf=0x7f6dd9b242e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f6dd9b242e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055575d323059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055575d325e12 in Page::generateId (this=0x7f6dda04ec10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055575d326013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x00007f6dda017495 in __GI___pthread_timedjoin_ex (threadid=140109780510464, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f6dd9f45d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055575d32b4d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55575f1aaec0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55575f1aaec0) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55575f1aaee0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffc52a36010, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55575f1a9e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x000055575d329452 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=0x7f6dd1267ff0, __capacity=64) at /usr/include/c++/8/bits/basic_string.h:199
199	      _M_capacity(size_type __capacity)

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  0x000055575d329452 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=0x7f6dd1267ff0, __capacity=64) at /usr/include/c++/8/bits/basic_string.h:199
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str=..., this=0x7f6dd1267ff0) at /usr/include/c++/8/bits/basic_string.h:552
#2  PageId::PageId (this=0x7f6dd1267ff0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#3  std::pair<PageId, PageId>::pair (this=0x7f6dd1267fd0) at /usr/include/c++/8/bits/stl_pair.h:304
#4  std::_Construct<std::pair<PageId, PageId>, std::pair<PageId, PageId> > (__p=0x7f6dd1267fd0) at /usr/include/c++/8/bits/stl_construct.h:75
#5  std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<std::pair<PageId, PageId>*>, std::pair<PageId, PageId>*> (__result=0x7f6dd07fd010, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:83
#6  std::uninitialized_copy<std::move_iterator<std::pair<PageId, PageId>*>, std::pair<PageId, PageId>*> (__result=0x7f6dd07fd010, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:134
#7  std::__uninitialized_copy_a<std::move_iterator<std::pair<PageId, PageId>*>, std::pair<PageId, PageId>*, std::pair<PageId, PageId> > (__result=0x7f6dd07fd010, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:289
#8  std::__uninitialized_move_if_noexcept_a<std::pair<PageId, PageId>*, std::pair<PageId, PageId>*, std::allocator<std::pair<PageId, PageId> > > (__alloc=..., __result=0x7f6dd07fd010, __last=<optimized out>, __first=0x7f6dd27fe010) at /usr/include/c++/8/bits/stl_uninitialized.h:311
#9  std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::_M_realloc_insert<std::pair<PageId, PageId> > (this=this@entry=0x7ffc52a35b50, __position={first = {id = ""}, second = {id = ""}}, __args#0=...) at /usr/include/c++/8/bits/vector.tcc:447
#10 0x000055575d32bcb7 in std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::emplace_back<std::pair<PageId, PageId> > (this=0x7ffc52a35b50) at /usr/include/c++/8/bits/stl_iterator.h:783
#11 std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::push_back (__x=..., this=0x7ffc52a35b50) at /usr/include/c++/8/bits/stl_vector.h:1091
#12 MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:46
#13 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#14 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000055575d328cea in std::char_traits<char>::copy (__n=64, __s2=0x55576825b160 "f26a58da36a528b5ae9234e73a1ff2aeb2f9da581d6a9bbfb04ff86cb822d189", __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=0x55576825b160 "f26a58da36a528b5ae9234e73a1ff2aeb2f9da581d6a9bbfb04ff86cb822d189", __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=0x55576825b160 "f26a58da36a528b5ae9234e73a1ff2aeb2f9da581d6a9bbfb04ff86cb822d189", __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=0x55576825b1a0 "", __k1=0x55576825b160 "f26a58da36a528b5ae9234e73a1ff2aeb2f9da581d6a9bbfb04ff86cb822d189", __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=0x55576825b1a0 "", __beg=0x55576825b160 "f26a58da36a528b5ae9234e73a1ff2aeb2f9da581d6a9bbfb04ff86cb822d189", this=0x5557698975f8) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=0x55576825b1a0 "", __beg=0x55576825b160 "f26a58da36a528b5ae9234e73a1ff2aeb2f9da581d6a9bbfb04ff86cb822d189", this=0x5557698975f8) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=0x55576825b1a0 "", __beg=0x55576825b160 "f26a58da36a528b5ae9234e73a1ff2aeb2f9da581d6a9bbfb04ff86cb822d189", this=0x5557698975f8) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="f26a58da36a528b5ae9234e73a1ff2aeb2f9da581d6a9bbfb04ff86cb822d189", this=0x5557698975f8) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x5557698975f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 std::pair<PageId const, double>::pair (this=0x5557698975f8) at /usr/include/c++/8/bits/stl_pair.h:303
#11 __gnu_cxx::new_allocator<std::__detail::_Hash_node<std::pair<PageId const, double>, true> >::construct<std::pair<PageId const, double>, std::pair<PageId const, double> const&> (this=<optimized out>, __p=0x5557698975f8) at /usr/include/c++/8/ext/new_allocator.h:136
#12 std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, double>, true> > >::construct<std::pair<PageId const, double>, std::pair<PageId const, double> const&> (__a=..., __p=0x5557698975f8) at /usr/include/c++/8/bits/alloc_traits.h:475
#13 std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, double>, true> > >::_M_allocate_node<std::pair<PageId const, double> const&> (this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:2082
#14 std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable(std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> > const&)::{lambda(std::__detail::_Hash_node<std::pair<PageId const, double>, true> const*)#1}::operator()(std::__detail::_Hash_node<std::pair<PageId const, double>, true> const*) const (this=<optimized out>, __n=0x55576825b120) at /usr/include/c++/8/bits/hashtable.h:1265
#15 std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_assign<std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_assign(std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> > const&)::{lambda(std::__detail::_Hash_node<std::pair<PageId const, double>, true> const*)#1}>(std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> > const&, std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_assign(std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> > const&)::{lambda(std::__detail::_Hash_node<std::pair<PageId const, double>, true> const*)#1} const&) (this=this@entry=0x7ffc52a35c30, __ht=..., __node_gen=...) at /usr/include/c++/8/bits/hashtable.h:1120
#16 0x000055575d32bfb7 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_Hashtable (__ht=..., this=0x7ffc52a35c30) at /usr/include/c++/8/bits/hashtable_policy.h:219
#17 std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::unordered_map (this=0x7ffc52a35c30) at /usr/include/c++/8/bits/unordered_map.h:181
#18 MultiThreadedPageRankComputer::computeForNetwork (this=0x55575f1a9e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:49
#19 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#20 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 39869]
[New LWP 39870]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
tcache_put (tc_idx=3, chunk=0x5557641a9e30) at malloc.c:2919

Thread 3 (Thread 0x7f6dd9b26700 (LWP 39870)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffc52a35cdc) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffc52a35c88, cond=0x7ffc52a35cb0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffc52a35cb0, mutex=0x7ffc52a35c88) at pthread_cond_wait.c:655
#3  0x00007f6dd9f403bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055575d32ad5a in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:265
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffc52a35c70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=1, barrier=..., done=..., numThreads=2, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x55575f1be688: 0, difference=@0x55575f21f578: 0.00098056476336653032) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:340
#7  0x000055575d324cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9325700 (LWP 39869)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffc52a35cdc) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffc52a35c88, cond=0x7ffc52a35cb0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffc52a35cb0, mutex=0x7ffc52a35c88) at pthread_cond_wait.c:655
#3  0x00007f6dd9f403bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055575d32ad5a in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:265
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffc52a35c70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=2, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x55575f1be680: 0, difference=@0x55575f21f570: 0.0044727523996118661) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:340
#7  0x000055575d324cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  tcache_put (tc_idx=3, chunk=0x5557641a9e30) at malloc.c:2919
#1  _int_free (av=0x7f6dd9ce7c40 <main_arena>, p=0x5557641a9e30, have_lock=0) at malloc.c:4200
#2  0x000055575d328fa8 in __gnu_cxx::new_allocator<char>::deallocate (this=0x5557641a9e08, __p=<optimized out>) at /usr/include/c++/8/ext/new_allocator.h:116
#3  std::allocator_traits<std::allocator<char> >::deallocate (__a=..., __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/alloc_traits.h:462
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_destroy (__size=<optimized out>, this=0x5557641a9e08) at /usr/include/c++/8/bits/basic_string.h:226
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose (this=0x5557641a9e08) at /usr/include/c++/8/bits/basic_string.h:221
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string (this=0x5557641a9e08, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:657
#7  PageId::~PageId (this=0x5557641a9e08, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#8  std::pair<PageId const, double>::~pair (this=0x5557641a9e08, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_pair.h:208
#9  __gnu_cxx::new_allocator<std::__detail::_Hash_node<std::pair<PageId const, double>, true> >::destroy<std::pair<PageId const, double> > (this=<optimized out>, __p=0x5557641a9e08) at /usr/include/c++/8/ext/new_allocator.h:140
#10 std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, double>, true> > >::destroy<std::pair<PageId const, double> > (__a=..., __p=0x5557641a9e08) at /usr/include/c++/8/bits/alloc_traits.h:487
#11 std::__detail::_ReuseOrAllocNode<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, double>, true> > >::operator()<std::pair<PageId const, double> const&> (__arg={...}, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:130
#12 std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::operator=(std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> > const&)::{lambda(std::__detail::_Hash_node<std::pair<PageId const, double>, true> const*)#2}::operator()(std::__detail::_Hash_node<std::pair<PageId const, double>, true> const*) const (this=0x7ffc52a35e90, __n=0x55576989d2c0) at /usr/include/c++/8/bits/hashtable.h:1068
#13 std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_assign<std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::operator=(std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> > const&)::{lambda(std::__detail::_Hash_node<std::pair<PageId const, double>, true> const*)#2}>(std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> > const&, std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::operator=(std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> > const&)::{lambda(std::__detail::_Hash_node<std::pair<PageId const, double>, true> const*)#2} const&) (this=this@entry=0x7ffc52a35bb0, __ht=..., __node_gen=...) at /usr/include/c++/8/bits/hashtable.h:1120
#14 0x000055575d32c983 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::operator= (__ht=..., this=0x7ffc52a35bb0) at /usr/include/c++/8/bits/hashtable_policy.h:113
#15 std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator= (this=0x7ffc52a35bb0) at /usr/include/c++/8/bits/unordered_map.h:102
#16 MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:116
#17 0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#18 0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 39869]
[New LWP 39870]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffc52a35d08) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 3 (Thread 0x7f6dd9b26700 (LWP 39870)):
#0  0x000055575d32a74e in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffc52a35bb0) at /usr/include/c++/8/bits/hashtable_policy.h:757
#3  std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::at (__k=..., this=0x7ffc52a35bb0) at /usr/include/c++/8/bits/unordered_map.h:991
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=1, barrier=..., done=..., numThreads=2, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x55575f1be688: 0, difference=@0x55575f21f578: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x000055575d324cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9325700 (LWP 39869)):
#0  0x000055575d32a74e in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffc52a35bb0) at /usr/include/c++/8/bits/hashtable_policy.h:757
#3  std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::at (__k=..., this=0x7ffc52a35bb0) at /usr/include/c++/8/bits/unordered_map.h:991
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=2, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 799 elements = {...}, myDangleSum=@0x55575f1be680: 0, difference=@0x55575f21f570: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x000055575d324cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffc52a35d08) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffc52a35c88, cond=0x7ffc52a35ce0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffc52a35ce0, mutex=0x7ffc52a35c88) at pthread_cond_wait.c:655
#3  0x00007f6dd9f403bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055575d32cbbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffc52a35ce0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffc52a35c70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
[New LWP 39869]
[New LWP 39870]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffc52a35d08) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 3 (Thread 0x7f6dd9b26700 (LWP 39870)):
#0  0x00007f6dd9f1cec3 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055575d32a7f6 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="8576a3a08cce149fb202c6166a9b4d0515838eca05a64341711eeef7f5557963") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffc52a35bf0, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffc52a35bf0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffc52a35bf0) at /usr/include/c++/8/bits/hashtable_policy.h:774
#6  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffc52a35bf0) at /usr/include/c++/8/bits/unordered_map.h:995
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=1, barrier=..., done=..., numThreads=2, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x55575f1be688: 0, difference=@0x55575f21f578: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#8  0x000055575d324cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f6dd9325700 (LWP 39869)):
#0  0x000055575d32a8db in MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=2, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x55575f1be680: 0, difference=@0x55575f21f570: 0) at /usr/include/c++/8/bits/char_traits.h:312
#1  0x000055575d324cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#2  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#3  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#4  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#5  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#6  0x00007f6dd9f45b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f6dda015fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f6dd9c254cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f6dd9b27740 (LWP 26930)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffc52a35d08) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffc52a35c88, cond=0x7ffc52a35ce0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffc52a35ce0, mutex=0x7ffc52a35c88) at pthread_cond_wait.c:655
#3  0x00007f6dd9f403bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055575d32cbbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffc52a35ce0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffc52a35c70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x000055575d3240cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055575d322a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 26930) detached]
