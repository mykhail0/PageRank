
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
_IO_getc (fp=0x7fedc967da00 <_IO_2_1_stdin_>) at getc.c:37

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  _IO_getc (fp=0x7fedc967da00 <_IO_2_1_stdin_>) at getc.c:37
#1  0x00007fedc99092dd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::uflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00007fedc98cb459 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x00005570da0859b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#4  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdeb5d5c00, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#5  0x00005570da080a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc98caf80 in std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc98caf80 in std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00005570da085cff in StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdeb5d5c00, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:127
#2  0x00005570da080a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc9909301 in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc9909301 in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00007fedc98cb39e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da0859b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 63e8e"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdeb5d5c00, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x00005570da080a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc98b2fcc in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc98b2fcc in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00005570da085fcf in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=0x5570dec344d0 "", __beg=0x5570dec34490 "7d8576156ff19138e2659ce77d60d8a54a32e7a33dec0fb53da3a6c6188f9037", this=0x5570db9b4640) at /usr/include/c++/8/bits/char_traits.h:350
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=0x5570dec344d0 "", __beg=0x5570dec34490 "7d8576156ff19138e2659ce77d60d8a54a32e7a33dec0fb53da3a6c6188f9037", this=0x5570db9b4640) at /usr/include/c++/8/bits/basic_string.h:236
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=0x5570dec344d0 "", __beg=0x5570dec34490 "7d8576156ff19138e2659ce77d60d8a54a32e7a33dec0fb53da3a6c6188f9037", this=0x5570db9b4640) at /usr/include/c++/8/bits/basic_string.h:255
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="7d8576156ff19138e2659ce77d60d8a54a32e7a33dec0fb53da3a6c6188f9037", this=0x5570db9b4640) at /usr/include/c++/8/bits/basic_string.h:440
#5  PageId::PageId (this=0x5570db9b4640) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#6  __gnu_cxx::new_allocator<PageId>::construct<PageId, PageId const&> (this=0x7ffdeb5d59f8, __p=0x5570db9b4640) at /usr/include/c++/8/ext/new_allocator.h:136
#7  std::allocator_traits<std::allocator<PageId> >::construct<PageId, PageId const&> (__a=..., __p=0x5570db9b4640) at /usr/include/c++/8/bits/alloc_traits.h:475
#8  std::vector<PageId, std::allocator<PageId> >::push_back (__x=..., this=0x7ffdeb5d59f8) at /usr/include/c++/8/bits/stl_vector.h:1079
#9  Page::addLink (link=..., this=0x7ffdeb5d59b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:38
#10 StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdeb5d5c00, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:128
#11 0x00005570da080a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__GI__IO_sputbackc (fp=0x7fedc967da00 <_IO_2_1_stdin_>, c=100) at genops.c:638

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  __GI__IO_sputbackc (fp=0x7fedc967da00 <_IO_2_1_stdin_>, c=100) at genops.c:638
#1  0x00007fedc98cb39e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da0859b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 c39edd7039c6d77e34ced895f070f05795b42216da23500f5afb592f6047a9dc 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdeb5d5c00, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x00005570da080a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99c9730, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99ca150, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99cabd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99cb650, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99cc250, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99ccd30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Old fox does dutifully. Version id: 79 ; 08/18/1998 10:05 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99cd750, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99ce1d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Old boy feels dutifully. Version id: 18 ; 03/10/2018 11:02 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99cec50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99cf670, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Young dog wants foolishly. Version id: 92 ; 05/05/2017 04:03 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d0210, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d0c90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="New lion runs foolishly. Version id: 56 ; 09/18/2019 06:43 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d1830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d2250, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d2d30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Old cat does dutifully. Version id: 90 ; 07/19/2005 10:33 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d37b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d42f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d4d10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Big koala does merrily. Version id: 93 ; 01/27/1999 10:45 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d58b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d63f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Large dog jumps foolishly. Version id: 48 ; 04/05/2013 06:07 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d6db0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d77d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d8250, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d8d30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  0x00007fedc9546227 in __malloc_fork_unlock_parent () at arena.c:176
#1  0x00007fedc958892d in __libc_fork () at ../sysdeps/nptl/fork.c:145
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Odd bear works cheerfully. Version id: 98 ; 05/21/2011 02:56 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99d9870, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Odd polar bear works randomly. Version id: 14 ; 02/06/2010 11:45 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99da410, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99dae30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Huge cat looks dutifully. Version id: 47 ; 10/19/2008 12:19 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99db970, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99dc750, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99dd170, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Adorable girl drives regularly. Version id: 52 ; 04/29/2004 02:08 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99ddcb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99de850, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Great spider asks dutifully. Version id: 79 ; 07/22/2007 04:41 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99df570, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99e00b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99e0b30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Dirty girl asks dutifully. Version id: 42 ; 05/22/2014 12:41 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99e15b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99e1f70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99e29f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  __libc_read (nbytes=64, buf=0x7fedc94ba2e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7fedc94ba2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x00005570da080fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99e3470, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Huge car jumps randomly. Version id: 46 ; 11/11/2018 02:40 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99e3f50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 4440]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 2 (Thread 0x7fedc94bc700 (LWP 4440)):
#0  arch_fork (ctid=0x7fedc94bc9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x00005570da080e16 in Sha256IdGenerator::generateId (content="Odd cat hits dutifully. Version id: 9 ; 08/03/2009 02:59 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x00005570da083cc2 in Page::generateId (this=0x7fedc99e4b50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x00005570da083ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00007fedc99ad495 in __GI___pthread_timedjoin_ex (threadid=140659261163264, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007fedc98dbd53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00005570da089295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x5570db9c1680, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x5570db9c1680) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x5570db9c1690, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffdeb5d54d0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x5570db9ace70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00005570da089638 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider (__a=..., __dat=0x5570e11a7010 "", this=0x5570e11a7000) at /usr/include/c++/8/ext/new_allocator.h:81
81	      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00005570da089638 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider (__a=..., __dat=0x5570e11a7010 "", this=0x5570e11a7000) at /usr/include/c++/8/ext/new_allocator.h:81
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str=..., this=0x5570e11a7000) at /usr/include/c++/8/bits/basic_string.h:439
#2  PageId::PageId (this=0x5570e11a7000) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#3  std::_Construct<PageId, PageId const&> (__p=0x5570e11a7000) at /usr/include/c++/8/bits/stl_construct.h:75
#4  std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x5570e11a6bc0, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:83
#5  std::uninitialized_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x5570e11a6bc0, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:134
#6  std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*, PageId> (__result=0x5570e11a6bc0, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:289
#7  std::vector<PageId, std::allocator<PageId> >::vector (__x=std::vector of length 390, capacity 390 = {...}, this=0x7ffdeb5d51d0) at /usr/include/c++/8/bits/stl_vector.h:463
#8  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:37
#9  0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#10 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00005570da089638 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider (__a=..., __dat=0x5570e4ce2010 "", this=0x5570e4ce2000) at /usr/include/c++/8/ext/new_allocator.h:81
81	      new_allocator(const new_allocator&) _GLIBCXX_USE_NOEXCEPT { }

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  0x00005570da089638 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider (__a=..., __dat=0x5570e4ce2010 "", this=0x5570e4ce2000) at /usr/include/c++/8/ext/new_allocator.h:81
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str=..., this=0x5570e4ce2000) at /usr/include/c++/8/bits/basic_string.h:439
#2  PageId::PageId (this=0x5570e4ce2000) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#3  std::_Construct<PageId, PageId const&> (__p=0x5570e4ce2000) at /usr/include/c++/8/bits/stl_construct.h:75
#4  std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x5570e4ce0380, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:83
#5  std::uninitialized_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x5570e4ce0380, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:134
#6  std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*, PageId> (__result=0x5570e4ce0380, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:289
#7  std::vector<PageId, std::allocator<PageId> >::vector (__x=std::vector of length 528, capacity 528 = {...}, this=0x7ffdeb5d51d0) at /usr/include/c++/8/bits/stl_vector.h:463
#8  MultiThreadedPageRankComputer::computeForNetwork (this=0x5570db9ace70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:37
#9  0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#10 0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 9257]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7fedc94bc700 (LWP 9257)):
#0  0x00007fedc98b2ea7 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00005570da088046 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="9d27597c10403e14935015ca310d43872f357bb6ae7e9c876f9a8f03e1fc22ba") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffdeb5d50b0, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, std::atomic<double> >, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdeb5d50b0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdeb5d50b0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x00005570da088803 in std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::operator[] (__k=..., this=0x7ffdeb5d50b0) at /usr/include/c++/8/bits/unordered_map.h:973
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#8  0x00005570da082c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffdeb5d5148, cond=0x7ffdeb5d51a0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffdeb5d51a0, mutex=0x7ffdeb5d5148) at pthread_cond_wait.c:655
#3  0x00007fedc98d63bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00005570da08a813 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffdeb5d51a0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffdeb5d5130) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:99
#7  0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 9257]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7fedc94bc700 (LWP 9257)):
#0  0x00007fedc98b2eae in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00005570da08871d in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="5921d35334ea387479c7f776eb2ee7a1fc76155b4994aa0da00f0d4a418913ce") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffdeb5d50f0, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdeb5d50f0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/hashtable_policy.h:774
#6  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/unordered_map.h:995
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#8  0x00005570da082c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffdeb5d5148, cond=0x7ffdeb5d51a0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffdeb5d51a0, mutex=0x7ffdeb5d5148) at pthread_cond_wait.c:655
#3  0x00007fedc98d63bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00005570da08a813 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffdeb5d51a0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffdeb5d5130) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:99
#7  0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 9257]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7fedc94bc700 (LWP 9257)):
#0  __memcmp_avx2_movbe () at ../sysdeps/x86_64/multiarch/memcmp-avx2-movbe.S:72
#1  0x00005570da0887b4 in std::char_traits<char>::compare (__n=<optimized out>, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:312
#2  std::operator==<char> (__rhs="2a039cf942f4c47b65b7be8c433f9df8877df3d39b11b794f18443ef19c04a9b", __lhs="2a039cf942f4c47b65b7be8c433f9df8877df3d39b11b794f18443ef19c04a9b") at /usr/include/c++/8/bits/basic_string.h:6059
#3  PageId::operator== (other=..., this=0x7fedbe7714d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:15
#4  std::equal_to<PageId>::operator() (this=0x7ffdeb5d50f0, __y=..., __x=...) at /usr/include/c++/8/bits/stl_function.h:356
#5  std::__detail::_Equal_helper<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x5570e4d08430, __c=9619699175397287011, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1452
#6  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x7ffdeb5d50f0, __n=0x5570e4d08430, __c=9619699175397287011, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#7  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=9619699175397287011, __k=..., __n=1022, this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/hashtable.h:1567
#8  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=9619699175397287011, __key=..., __bkt=1022, this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/hashtable.h:654
#9  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/hashtable_policy.h:776
#10 std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/unordered_map.h:995
#11 MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#12 0x00005570da082c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#13 std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#14 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#15 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#16 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#17 0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#18 0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#19 0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffdeb5d5148, cond=0x7ffdeb5d51a0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffdeb5d51a0, mutex=0x7ffdeb5d5148) at pthread_cond_wait.c:655
#3  0x00007fedc98d63bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00005570da08a813 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffdeb5d51a0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffdeb5d5130) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:99
#7  0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 9257]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7fedc94bc700 (LWP 9257)):
#0  std::__detail::_Mod_range_hashing::operator() (this=0x7ffdeb5d50b0, __den=<optimized out>, __num=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1395
#1  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, std::atomic<double> >, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index (this=0x7ffdeb5d50b0, __p=0x5570de241840, __n=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1398
#2  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index (this=0x7ffdeb5d50b0, __n=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:639
#3  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=17110074741074630592, __k=..., __n=1356, this=0x7ffdeb5d50b0) at /usr/include/c++/8/bits/hashtable.h:1570
#4  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=17110074741074630592, __key=..., __bkt=1356, this=0x7ffdeb5d50b0) at /usr/include/c++/8/bits/hashtable.h:654
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdeb5d50b0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#6  0x00005570da088803 in std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::operator[] (__k=..., this=0x7ffdeb5d50b0) at /usr/include/c++/8/bits/unordered_map.h:973
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#8  0x00005570da082c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffdeb5d5148, cond=0x7ffdeb5d51a0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffdeb5d51a0, mutex=0x7ffdeb5d5148) at pthread_cond_wait.c:655
#3  0x00007fedc98d63bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00005570da08a813 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffdeb5d51a0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffdeb5d5130) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:99
#7  0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 9257]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7fedc94bc700 (LWP 9257)):
#0  0x00005570da088752 in std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=10859834860041591273, __k=..., __n=1262, this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/hashtable.h:1554
#1  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=10859834860041591273, __key=..., __bkt=1262, this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/hashtable_policy.h:776
#3  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/unordered_map.h:995
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x00005570da082c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffdeb5d5148, cond=0x7ffdeb5d51a0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffdeb5d51a0, mutex=0x7ffdeb5d5148) at pthread_cond_wait.c:655
#3  0x00007fedc98d63bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00005570da08a813 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffdeb5d51a0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffdeb5d5130) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:99
#7  0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 9257]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7fedc94bc700 (LWP 9257)):
#0  std::_Hash_impl::hash (__seed=3339675911, __clength=64, __ptr=0x5570e4120da0) at /usr/include/c++/8/bits/functional_hash.h:192
#1  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="c95ece8268878e65a4201b9d622a47212ab31aeb0e61dbf806caef75cb9667b8") at /usr/include/c++/8/bits/basic_string.h:6642
#2  PageIdHash::operator() (this=0x7ffdeb5d50f0, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#3  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdeb5d50f0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#4  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/hashtable_policy.h:774
#5  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffdeb5d50f0) at /usr/include/c++/8/bits/unordered_map.h:995
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#7  0x00005570da082c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffdeb5d5148, cond=0x7ffdeb5d51a0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffdeb5d51a0, mutex=0x7ffdeb5d5148) at pthread_cond_wait.c:655
#3  0x00007fedc98d63bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00005570da08a813 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffdeb5d51a0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffdeb5d5130) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:99
#7  0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
[New LWP 9257]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 2 (Thread 0x7fedc94bc700 (LWP 9257)):
#0  __memcmp_avx2_movbe () at ../sysdeps/x86_64/multiarch/memcmp-avx2-movbe.S:143
#1  0x00005570da088140 in std::char_traits<char>::compare (__n=<optimized out>, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:312
#2  std::operator==<char> (__rhs="84bc746e996e197351604ea7c3035ce8fd0f38f00a470713306a237a8fbe797f", __lhs="84bc746e996e197351604ea7c3035ce8fd0f38f00a470713306a237a8fbe797f") at /usr/include/c++/8/bits/basic_string.h:6059
#3  PageId::operator== (other=..., this=0x7fedbd100e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:15
#4  std::equal_to<PageId>::operator() (this=0x7ffdeb5d50b0, __y=..., __x=...) at /usr/include/c++/8/bits/stl_function.h:356
#5  std::__detail::_Equal_helper<PageId, std::pair<PageId const, std::atomic<double> >, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x5570e3cc5fa0, __c=15121456788513536670, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1452
#6  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, std::atomic<double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x7ffdeb5d50b0, __n=0x5570e3cc5fa0, __c=15121456788513536670, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#7  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=15121456788513536670, __k=..., __n=391, this=0x7ffdeb5d50b0) at /usr/include/c++/8/bits/hashtable.h:1567
#8  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=15121456788513536670, __key=..., __bkt=391, this=0x7ffdeb5d50b0) at /usr/include/c++/8/bits/hashtable.h:654
#9  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdeb5d50b0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#10 0x00005570da088803 in std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::operator[] (__k=..., this=0x7ffdeb5d50b0) at /usr/include/c++/8/bits/unordered_map.h:973
#11 MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#12 0x00005570da082c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#13 std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#14 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#15 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#16 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#17 0x00007fedc98dbb2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#18 0x00007fedc99abfa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#19 0x00007fedc95bb4cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7fedc94bd740 (LWP 3913)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffdeb5d51c8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffdeb5d5148, cond=0x7ffdeb5d51a0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffdeb5d51a0, mutex=0x7ffdeb5d5148) at pthread_cond_wait.c:655
#3  0x00007fedc98d63bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00005570da08a813 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffdeb5d51a0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffdeb5d5130) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:99
#7  0x00005570da081fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x00005570da080a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 3913) detached]
