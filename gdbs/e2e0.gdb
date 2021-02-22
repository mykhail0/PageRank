
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
_int_malloc (av=av@entry=0x7fc9a03bbc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:4108

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  _int_malloc (av=av@entry=0x7fc9a03bbc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:4108
#1  0x00007fc9a02843e3 in __GI___libc_malloc (bytes=65) at malloc.c:3049
#2  0x00007fc9a05f0fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055d1339bd0cf in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=0x55d134976390 "38b8d4b1b8161d07525414f7a7f3c475c06ab000953bc9718cbb334e6f409f53", this=0x55d134dc4010) at /usr/include/c++/8/bits/char_traits.h:350
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=0x55d134976390 "38b8d4b1b8161d07525414f7a7f3c475c06ab000953bc9718cbb334e6f409f53", this=0x55d134dc4010) at /usr/include/c++/8/bits/basic_string.h:236
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=0x55d134976390 "38b8d4b1b8161d07525414f7a7f3c475c06ab000953bc9718cbb334e6f409f53", this=0x55d134dc4010) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="38b8d4b1b8161d07525414f7a7f3c475c06ab000953bc9718cbb334e6f409f53", this=0x55d134dc4010) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (this=0x55d134dc4010) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#8  std::_Construct<PageId, PageId const&> (__p=0x55d134dc4010) at /usr/include/c++/8/bits/stl_construct.h:75
#9  std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x55d134dc28f0, __last=..., __first={id = "38b8d4b1b8161d07525414f7a7f3c475c06ab000953bc9718cbb334e6f409f53"}) at /usr/include/c++/8/bits/stl_uninitialized.h:83
#10 std::uninitialized_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x55d134dc28f0, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:134
#11 std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*, PageId> (__result=0x55d134dc28f0, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:289
#12 std::vector<PageId, std::allocator<PageId> >::vector (__x=std::vector of length 348, capacity 512 = {...}, this=0x55d134b8e858) at /usr/include/c++/8/bits/stl_vector.h:463
#13 Page::Page (this=0x55d134b8e810) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:13
#14 __gnu_cxx::new_allocator<Page>::construct<Page, Page const&> (this=0x7ffdfe3346b0, __p=0x55d134b8e810) at /usr/include/c++/8/ext/new_allocator.h:136
#15 std::allocator_traits<std::allocator<Page> >::construct<Page, Page const&> (__a=..., __p=0x55d134b8e810) at /usr/include/c++/8/bits/alloc_traits.h:475
#16 std::vector<Page, std::allocator<Page> >::push_back (__x=..., this=0x7ffdfe3346b0) at /usr/include/c++/8/bits/stl_vector.h:1079
#17 Network::addPage (page=..., this=0x7ffdfe3346b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/network.hpp:19
#18 StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdfe334690, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:131
#19 0x000055d1339b7a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a027dea2 in __GI__IO_sputbackc (fp=0x7fc9a03bba00 <_IO_2_1_stdin_>, c=102) at genops.c:638

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a027dea2 in __GI__IO_sputbackc (fp=0x7fc9a03bba00 <_IO_2_1_stdin_>, c=102) at genops.c:638
#1  0x00007fc9a060939e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055d1339bca69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 c39edd7039c6d77e34ced895f070f05795b42216da23500f5afb592f6047a9dc 91192"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdfe334690, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x000055d1339b7a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a035c98a in __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:496

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a035c98a in __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:496
#1  0x00007fc9a067bf13 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_mutate(unsigned long, unsigned long, char const*, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00007fc9a06093e5 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055d1339bca69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 c39edd7039c6d77e34ced895f070f05795b42216da23500f5afb592f6047a9dc 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 63e8e"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#4  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdfe334690, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#5  0x000055d1339b7a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
_int_malloc (av=av@entry=0x7fc9a03bbc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:4108

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  _int_malloc (av=av@entry=0x7fc9a03bbc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:4108
#1  0x00007fc9a02843e3 in __GI___libc_malloc (bytes=65) at malloc.c:3049
#2  0x00007fc9a05f0fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055d1339bd0cf in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=0x55d136022b50 "e8d6179115cdfb3e9fa909940f5f235269e096bec72ea7fce297a78daaceff28", this=0x55d137919110) at /usr/include/c++/8/bits/char_traits.h:350
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=0x55d136022b50 "e8d6179115cdfb3e9fa909940f5f235269e096bec72ea7fce297a78daaceff28", this=0x55d137919110) at /usr/include/c++/8/bits/basic_string.h:236
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=0x55d136022b50 "e8d6179115cdfb3e9fa909940f5f235269e096bec72ea7fce297a78daaceff28", this=0x55d137919110) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="e8d6179115cdfb3e9fa909940f5f235269e096bec72ea7fce297a78daaceff28", this=0x55d137919110) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (this=0x55d137919110) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#8  std::_Construct<PageId, PageId const&> (__p=0x55d137919110) at /usr/include/c++/8/bits/stl_construct.h:75
#9  std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x55d137916250, __last=..., __first={id = "e8d6179115cdfb3e9fa909940f5f235269e096bec72ea7fce297a78daaceff28"}) at /usr/include/c++/8/bits/stl_uninitialized.h:83
#10 std::uninitialized_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x55d137916250, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:134
#11 std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*, PageId> (__result=0x55d137916250, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:289
#12 std::vector<PageId, std::allocator<PageId> >::vector (__x=std::vector of length 572, capacity 1024 = {...}, this=0x55d1363fe168) at /usr/include/c++/8/bits/stl_vector.h:463
#13 Page::Page (this=0x55d1363fe120) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:13
#14 __gnu_cxx::new_allocator<Page>::construct<Page, Page const&> (this=0x7ffdfe3346b0, __p=0x55d1363fe120) at /usr/include/c++/8/ext/new_allocator.h:136
#15 std::allocator_traits<std::allocator<Page> >::construct<Page, Page const&> (__a=..., __p=0x55d1363fe120) at /usr/include/c++/8/bits/alloc_traits.h:475
#16 std::vector<Page, std::allocator<Page> >::push_back (__x=..., this=0x7ffdfe3346b0) at /usr/include/c++/8/bits/stl_vector.h:1079
#17 Network::addPage (page=..., this=0x7ffdfe3346b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/network.hpp:19
#18 StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdfe334690, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:131
#19 0x000055d1339b7a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06472dd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::uflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06472dd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::uflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00007fc9a0609459 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055d1339bca69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 031a480d6e83f8d96cf8ac56f03013e914e8df4b68b4392d3ef182ec9d858b4d d5c21b455aa4e3ac8a97bedd4a6a5328a32ee68351dd7b816cd2aae463211b12 6bd54"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdfe334690, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x000055d1339b7a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055d1339b7e16 in Sha256IdGenerator::generateId (content="Old man barfs cheerfully. Version id: 21 ; 06/14/2003 04:20 AM", this=0x7fc9a07073f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a07073d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0707f10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0708b70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0709590) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055d1339b7e16 in Sha256IdGenerator::generateId (content="Little bear needs regularly. Version id: 3 ; 07/03/2018 04:44 PM", this=0x7fc9a070a338) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a070a310) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a070ad30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055d1339b7e16 in Sha256IdGenerator::generateId (content="Old fox does dutifully. Version id: 79 ; 08/18/1998 10:05 PM", this=0x7fc9a070b778) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a070b750) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a070c170) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a070ca70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a070d310) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a070dd30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a070e870) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a070f410) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055d1339b7e16 in Sha256IdGenerator::generateId (content="Big girl works crazily. Version id: 80 ; 08/26/2004 08:23 AM", this=0x7fc9a0710098) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0710070) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0710af0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055d1339b7e16 in Sha256IdGenerator::generateId (content="Old tiger looks regularly. Version id: 8 ; 04/26/2018 12:40 AM", this=0x7fc9a0711538) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0711510) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0712050) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0712d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a07138b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0714330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0714e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a07157d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a07161f0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0716eb0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0717bd0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0719190) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0719d90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a071a810) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a071b650) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055d1339b7e16 in Sha256IdGenerator::generateId (content="Young cat barfs foolishly. Version id: 25 ; 06/13/1996 07:55 PM", this=0x7fc9a071c6f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a071c6d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a071d330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a071dff0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f3ffe in __libc_wait (stat_loc=stat_loc@entry=0x0) at ../sysdeps/unix/sysv/linux/wait.c:29

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f3ffe in __libc_wait (stat_loc=stat_loc@entry=0x0) at ../sysdeps/unix/sysv/linux/wait.c:29
#1  0x000055d1339b80f7 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:60
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a071edd0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055d1339b7e16 in Sha256IdGenerator::generateId (content="Little fox barfs cheerfully. Version id: 13 ; 03/07/1991 08:54 AM", this=0x7fc9a071f818) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a071f7f0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  arch_fork (ctid=0x7fc9a01fba10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055d1339b7e16 in Sha256IdGenerator::generateId (content="Old dog uses regularly. Version id: 38 ; 10/29/1994 01:23 AM", this=0x7fc9a07205f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a07205d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a07210b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0721950) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a06f350e in __libc_read (fd=5, buf=buf@entry=0x7ffdfe331a40, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000055d1339b8059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000055d1339c3510 in Page::generateId (idGenerator=..., this=0x7fc9a0722790) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a0282a02 in _int_malloc (av=av@entry=0x7fc9a03bbc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:3675

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a0282a02 in _int_malloc (av=av@entry=0x7fc9a03bbc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:3675
#1  0x00007fc9a02843e3 in __GI___libc_malloc (bytes=65) at malloc.c:3049
#2  0x00007fc9a05f0fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055d1339c397f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x55d138e292d0) at /usr/include/c++/8/bits/char_traits.h:350
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x55d138e292d0) at /usr/include/c++/8/bits/basic_string.h:236
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x55d138e292d0) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str=..., this=0x55d138e292d0) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (this=0x55d138e292d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#8  std::_Construct<PageId, PageId const&> (__p=0x55d138e292d0) at /usr/include/c++/8/bits/stl_construct.h:75
#9  std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x55d138e25d10, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:83
#10 std::uninitialized_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x55d138e25d10, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:134
#11 std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*, PageId> (__result=0x55d138e25d10, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:289
#12 std::vector<PageId, std::allocator<PageId> >::vector (__x=std::vector of length 549, capacity 549 = {...}, this=0x7ffdfe333708) at /usr/include/c++/8/bits/stl_vector.h:463
#13 Page::Page (this=0x7ffdfe3336c0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:13
#14 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:25
#15 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#16 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_is_local (this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:210
210	      _M_is_local() const

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_is_local (this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:210
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str=..., this=0x55d139f62060) at /usr/include/c++/8/bits/basic_string.h:544
#2  PageId::PageId (this=0x55d139f62060) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#3  __gnu_cxx::new_allocator<PageId>::construct<PageId, PageId> (this=0x55d138e53038, __p=0x55d139f62060) at /usr/include/c++/8/ext/new_allocator.h:136
#4  std::allocator_traits<std::allocator<PageId> >::construct<PageId, PageId> (__a=..., __p=0x55d139f62060) at /usr/include/c++/8/bits/alloc_traits.h:475
#5  std::vector<PageId, std::allocator<PageId> >::emplace_back<PageId> (this=0x55d138e53038) at /usr/include/c++/8/bits/vector.tcc:103
#6  std::vector<PageId, std::allocator<PageId> >::push_back (__x=..., this=0x55d138e53038) at /usr/include/c++/8/bits/stl_vector.h:1091
#7  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:39
#8  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#9  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a05f0ebc in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a05f0ebc in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055d1339bf0a6 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="8c971f5dc6163be5d5b005db61a5303af16dd03616977cbf99c782fc0f0d7459") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffdfe333680, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x000055d1339c5236 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x7ffdfe333680) at /usr/include/c++/8/bits/unordered_map.h:973
#7  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#8  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#9  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000055d1339c53b7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="229781f3d67760d0cab1b0838dd763154117231b33dedfcf3e84664a937eef62", this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdfe333f60) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=<optimized out>, __capacity=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:167
167	      _M_data(pointer __p)

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=<optimized out>, __capacity=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:167
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.tcc:220
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:236
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:255
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="1dc4105490090b0ff4c7537e1ffd4956b78baefbf90b6fca23774624982b6e98", this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:440
#5  PageId::PageId (this=0x7ffdfe333f60) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#6  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#7  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x000055d1339bf0e5 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=5405632744307136969, __k=..., __n=1276, this=0x7ffdfe333680) at /usr/include/c++/8/bits/hashtable_policy.h:1395
1395	      _M_bucket_index(const __node_type* __p, std::size_t __n) const

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x000055d1339bf0e5 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=5405632744307136969, __k=..., __n=1276, this=0x7ffdfe333680) at /usr/include/c++/8/bits/hashtable_policy.h:1395
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=5405632744307136969, __key=..., __bkt=1276, this=0x7ffdfe333680) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#3  0x000055d1339c5236 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x7ffdfe333680) at /usr/include/c++/8/bits/unordered_map.h:973
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a067bae0 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a067bae0 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055d1339c5391 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/char_traits.h:350
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:236
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:255
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="367287993f423f0683e2bacdc89547c08705bc30d117d59933cce17fa3b32b2e", this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:440
#5  PageId::PageId (this=0x7ffdfe333f60) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#6  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#7  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:240

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:240
#1  0x000055d1339c53b7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="656d512f2ffa88092710dd51447ddd47b8dae5334eeffd2dddfa4ea4e6addc17", this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdfe333f60) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000055d1339c53b7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="cc629bb579b4a44bb0b80ec7164cb13624ea2b8c4092590a40020ea5251d5e04", this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdfe333f60) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a05f0ebc in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a05f0ebc in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055d1339bf0a6 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="030da3fc89cb7f48f86b4f06e3b77b876329a1eebe527eab2c014b3f8603c801") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffdfe333680, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x000055d1339c5236 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x7ffdfe333680) at /usr/include/c++/8/bits/unordered_map.h:973
#7  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#8  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#9  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000055d1339c53b7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="38b6f7c64088342d5f9a80863df5c1b5c712cd7bca377b54bfb0ce7300be84ac", this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdfe333f60) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x000055d1339bf0d1 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=6606488775744215812, __k=..., __n=1302, this=0x7ffdfe333680) at /usr/include/c++/8/bits/hashtable_policy.h:1831
1831	    _M_equals(const _Key& __k, __hash_code __c, __node_type* __n) const

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x000055d1339bf0d1 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=6606488775744215812, __k=..., __n=1302, this=0x7ffdfe333680) at /usr/include/c++/8/bits/hashtable_policy.h:1831
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=6606488775744215812, __key=..., __bkt=1302, this=0x7ffdfe333680) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#3  0x000055d1339c5236 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x7ffdfe333680) at /usr/include/c++/8/bits/unordered_map.h:973
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#5  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x000055d1339bf0b9 in std::__detail::_Mod_range_hashing::operator() (this=0x7ffdfe333680, __den=1493, __num=7422278125834233029) at /usr/include/c++/8/bits/hashtable_policy.h:1390
1390	      _M_bucket_index(const _Key&, __hash_code __c,

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x000055d1339bf0b9 in std::__detail::_Mod_range_hashing::operator() (this=0x7ffdfe333680, __den=1493, __num=7422278125834233029) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index (this=0x7ffdfe333680, __n=1493, __c=7422278125834233029) at /usr/include/c++/8/bits/hashtable_policy.h:1392
#2  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index (this=0x7ffdfe333680, __k=..., __c=7422278125834233029) at /usr/include/c++/8/bits/hashtable.h:643
#3  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:706
#4  0x000055d1339c5236 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x7ffdfe333680) at /usr/include/c++/8/bits/unordered_map.h:973
#5  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#6  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#7  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000055d1339c53b7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="c5a9cd94ac84886d61587fde394deb41815864eb48e17059051e8356f4a9bd98", this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdfe333f60) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
std::__detail::_Equal_helper<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x55d13916c2d0, __c=13733609726639681322, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1831
1831	    _M_equals(const _Key& __k, __hash_code __c, __node_type* __n) const

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  std::__detail::_Equal_helper<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x55d13916c2d0, __c=13733609726639681322, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1831
#1  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x7ffdfe333680, __n=0x55d13916c2d0, __c=13733609726639681322, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#2  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=13733609726639681322, __k=..., __n=607, this=0x7ffdfe333680) at /usr/include/c++/8/bits/hashtable.h:1567
#3  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=13733609726639681322, __key=..., __bkt=607, this=0x7ffdfe333680) at /usr/include/c++/8/bits/hashtable.h:654
#4  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#5  0x000055d1339c5236 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x7ffdfe333680) at /usr/include/c++/8/bits/unordered_map.h:973
#6  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#7  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a05f0ec3 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a05f0ec3 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055d1339bf0a6 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="c905e867a990a2640198639f1fc881ad35238e0938b422e1e0c1ef685f8295db") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffdfe333680, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdfe333680, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x000055d1339c5236 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x7ffdfe333680) at /usr/include/c++/8/bits/unordered_map.h:973
#7  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#8  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#9  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000055d1339c53b7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="df78170bca3f371556bc7288bd89f6e0f5273234df22ccca4ae1c0ec522d5288", this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdfe333f60) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000055d1339c53b7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="a38315383dc6285979fcb823466de0d06f83402a86fdcb8791219d947a72bfde", this=0x7ffdfe333f60) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdfe333f60) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a05f0f1f in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a05f0f1f in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055d1339c0136 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="370c9563207536d4f34a42b64d99f1bc3e7d777e375cab5b33196da9e6c7d20e") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffdfe3335c0, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdfe3335c0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdfe3335c0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x000055d1339c5253 in std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::operator[] (__k=..., this=0x7ffdfe3335c0) at /usr/include/c++/8/bits/unordered_map.h:973
#7  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#8  0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#9  0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fc9a02849c1 in __GI___libc_free (mem=0x55d139064530) at malloc.c:3093

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  0x00007fc9a02849c1 in __GI___libc_free (mem=0x55d139064530) at malloc.c:3093
#1  0x000055d1339bbac9 in __gnu_cxx::new_allocator<char>::deallocate (this=0x55d13b2925a0, __p=<optimized out>) at /usr/include/c++/8/ext/new_allocator.h:116
#2  std::allocator_traits<std::allocator<char> >::deallocate (__a=..., __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/alloc_traits.h:462
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_destroy (__size=<optimized out>, this=0x55d13b2925a0) at /usr/include/c++/8/bits/basic_string.h:226
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose (this=0x55d13b2925a0) at /usr/include/c++/8/bits/basic_string.h:221
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string (this=0x55d13b2925a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:657
#6  PageId::~PageId (this=0x55d13b2925a0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#7  std::_Destroy<PageId> (__pointer=0x55d13b2925a0) at /usr/include/c++/8/bits/stl_construct.h:98
#8  std::_Destroy_aux<false>::__destroy<PageId*> (__last=<optimized out>, __first=0x55d13b2925a0) at /usr/include/c++/8/bits/stl_construct.h:108
#9  std::_Destroy<PageId*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#10 std::_Destroy<PageId*, PageId> (__last=0x55d13b299740, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#11 std::vector<PageId, std::allocator<PageId> >::~vector (this=0x55d138e34e78, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#12 std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >::~pair (this=0x55d138e34e58, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_pair.h:208
#13 __gnu_cxx::new_allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> >::destroy<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > (this=<optimized out>, __p=0x55d138e34e58) at /usr/include/c++/8/ext/new_allocator.h:140
#14 std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::destroy<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > (__a=..., __p=0x55d138e34e58) at /usr/include/c++/8/bits/alloc_traits.h:487
#15 std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::_M_deallocate_node (this=<optimized out>, __n=0x55d138e34e50) at /usr/include/c++/8/bits/hashtable_policy.h:2100
#16 std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::_M_deallocate_nodes (this=<optimized out>, __n=0x55d138e42b70) at /usr/include/c++/8/bits/hashtable_policy.h:2113
#17 std::_Hashtable<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear (this=0x7ffdfe333640) at /usr/include/c++/8/bits/hashtable.h:2050
#18 std::_Hashtable<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable (this=0x7ffdfe333640, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:1374
#19 0x000055d1339c5a26 in std::unordered_map<PageId, std::vector<PageId, std::allocator<PageId> >, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > >::~unordered_map (this=0x7ffdfe333640, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/unordered_map.h:102
#20 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:36
#21 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#22 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
malloc_consolidate (av=av@entry=0x7fc9a03bbc40 <main_arena>) at malloc.c:4498

Thread 1 (Thread 0x7fc9a01fb740 (LWP 64683)):
#0  malloc_consolidate (av=av@entry=0x7fc9a03bbc40 <main_arena>) at malloc.c:4498
#1  0x00007fc9a028179a in _int_free (av=0x7fc9a03bbc40 <main_arena>, p=0x55d13b7e58f0, have_lock=<optimized out>) at malloc.c:4392
#2  0x000055d1339bbae3 in __gnu_cxx::new_allocator<PageId>::deallocate (this=0x55d138e65298, __p=<optimized out>) at /usr/include/c++/8/ext/new_allocator.h:116
#3  std::allocator_traits<std::allocator<PageId> >::deallocate (__a=..., __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/alloc_traits.h:462
#4  std::_Vector_base<PageId, std::allocator<PageId> >::_M_deallocate (this=0x55d138e65298, __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:304
#5  std::_Vector_base<PageId, std::allocator<PageId> >::~_Vector_base (this=0x55d138e65298, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:285
#6  std::vector<PageId, std::allocator<PageId> >::~vector (this=0x55d138e65298, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:570
#7  std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >::~pair (this=0x55d138e65278, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_pair.h:208
#8  __gnu_cxx::new_allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> >::destroy<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > (this=<optimized out>, __p=0x55d138e65278) at /usr/include/c++/8/ext/new_allocator.h:140
#9  std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::destroy<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > (__a=..., __p=0x55d138e65278) at /usr/include/c++/8/bits/alloc_traits.h:487
#10 std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::_M_deallocate_node (this=<optimized out>, __n=0x55d138e65270) at /usr/include/c++/8/bits/hashtable_policy.h:2100
#11 std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::_M_deallocate_nodes (this=<optimized out>, __n=0x55d138e662f0) at /usr/include/c++/8/bits/hashtable_policy.h:2113
#12 std::_Hashtable<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear (this=0x7ffdfe333640) at /usr/include/c++/8/bits/hashtable.h:2050
#13 std::_Hashtable<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable (this=0x7ffdfe333640, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:1374
#14 0x000055d1339c5a26 in std::unordered_map<PageId, std::vector<PageId, std::allocator<PageId> >, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > >::~unordered_map (this=0x7ffdfe333640, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/unordered_map.h:102
#15 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:36
#16 0x000055d1339b90cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#17 0x000055d1339b7a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 64683) detached]
