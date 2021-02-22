
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__strcmp_avx2 () at ../sysdeps/x86_64/multiarch/strcmp-avx2.S:103

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  __strcmp_avx2 () at ../sysdeps/x86_64/multiarch/strcmp-avx2.S:103
#1  0x00007f3687a913c0 in __cxxabiv1::__vmi_class_type_info::__do_dyncast(long, __cxxabiv1::__class_type_info::__sub_kind, __cxxabiv1::__class_type_info const*, void const*, __cxxabiv1::__class_type_info const*, void const*, __cxxabiv1::__class_type_info::__dyncast_result&) const () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00007f3687a8e326 in __dynamic_cast () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x00007f3687afbbab in std::ctype<char> const& std::use_facet<std::ctype<char> >(std::locale const&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00007f3687aa7ed8 in std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x0000557ffc8d5daf in StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffea4af1700, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:127
#6  0x0000557ffc8d0a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__GI__IO_sputbackc (fp=0x7f368785aa00 <_IO_2_1_stdin_>, c=52) at genops.c:641

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  __GI__IO_sputbackc (fp=0x7f368785aa00 <_IO_2_1_stdin_>, c=52) at genops.c:641
#1  0x00007f3687aa839e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d5a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="c39edd7039c6d77e34ced895f070f05795b42216da23500f5afb592f6047a9dc 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd 63e8e"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffea4af1700, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x0000557ffc8d0a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__GI__IO_sputbackc (fp=0x7f368785aa00 <_IO_2_1_stdin_>, c=102) at genops.c:638

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  __GI__IO_sputbackc (fp=0x7f368785aa00 <_IO_2_1_stdin_>, c=102) at genops.c:638
#1  0x00007f3687aa839e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d5a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="63e8ee75374cba43525d815aa19bcad06ef53a1ddcc3e5043fc42f3f18cbbca5 a54b8056b38cf69d03d462ac28d070e98f0159c3ba45093bab356ffc98391a8b d5c21b455aa4e3ac8a97bedd4a6a5328a32ee68351dd7b816cd2aae463211b12 43e25"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffea4af1700, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x0000557ffc8d0a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687aa84cc in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687aa84cc in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x0000557ffc8d5a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="d9e22d941aad4f4d2bb3405e6d5c754d01f75040bdbf177f879fbf94caa74e6f b79c8ec9ac496321f5d6dfacb31a1b6679e81f22ef579aff18a8472b5492d8db 7f6d8301cebfd9403071ce75f72dfe08a7341ebeaab1ccc75c266bd95f4cae1f 4d1e6"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#2  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffea4af1700, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#3  0x0000557ffc8d0a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=13) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=13, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687ba60d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=9) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=9, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687ba6070, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  arch_fork (ctid=0x7f36876999d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Great fox asks randomly. Version id: 67 ; 07/09/2002 11:36 PM", this=0x7f3687ba6158) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687ba6130, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f3687723558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007f3687a8ffd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x0000557ffc8d0d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7f3686696d10, __beg=0x7f3674000b20 "146349f520d30f155a030c2eeed58b33bcc5dae3a2304a450fd79e61b5bdeaa4", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x0000557ffc8d111e in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f3686696d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f3686696d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="146349f520d30f155a030c2eeed58b33bcc5dae3a2304a450fd79e61b5bdeaa4", this=0x7f3686696d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="146349f520d30f155a030c2eeed58b33bcc5dae3a2304a450fd79e61b5bdeaa4", this=0x7f3686696d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687ba77b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  arch_fork (ctid=0x7f3686e989d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Odd fox asks cheerfully. Version id: 25 ; 12/31/2015 02:21 AM", this=0x7f3687ba7898) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687ba7870, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687ba7810, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  arch_fork (ctid=0x7f36866979d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Big lion works merrily. Version id: 35 ; 12/03/2000 03:42 AM", this=0x7f3687ba8f78) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687ba8f50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=4) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=4, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687ba8e90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687ba8ef0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687baa3f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  arch_fork (ctid=0x7f3686e989d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="New bear feels randomly. Version id: 80 ; 12/14/2007 11:43 PM", this=0x7f3687baa478) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687baa450, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687baa390, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=7) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=7, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bab770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  arch_fork (ctid=0x7f3686e989d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Clueless dog uses occasionally. Version id: 65 ; 12/15/1998 08:18 PM", this=0x7f3687bab858) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bab830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bab7d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  arch_fork (ctid=0x7f36866979d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="New lion uses occasionally. Version id: 4 ; 05/17/2003 02:42 PM", this=0x7f3687bad118) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bad0f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f36877a5c18 in __run_fork_handlers (who=(unknown: 2273696064), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f3687765793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Big car asks foolishly. Version id: 52 ; 05/20/2010 12:16 AM", this=0x7f3687bad0b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bad090, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=7) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=7, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bad030, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  arch_fork (ctid=0x7f36866979d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Small wolf wants regularly. Version id: 51 ; 02/07/1993 07:09 AM", this=0x7f3687bae798) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bae770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=7) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=7, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bae6b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bae710, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687baff70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=3) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=3, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687baffd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  arch_fork (ctid=0x7f36876999d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Huge boy asks merrily. Version id: 26 ; 11/12/1992 06:51 PM", this=0x7f3687bb0058) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb0030, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb1830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  arch_fork (ctid=0x7f3686e989d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Big wolf calls regularly. Version id: 90 ; 04/30/2012 06:52 AM", this=0x7f3687bb1918) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb18f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=7) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=7, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb1890, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb2f70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb2fd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  arch_fork (ctid=0x7f36876999d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="New car feels dutifully. Version id: 28 ; 08/10/1994 01:43 AM", this=0x7f3687bb3058) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb3030, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb46b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  arch_fork (ctid=0x7f3686e989d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Odd lion works cheerfully. Version id: 39 ; 09/23/1995 01:19 PM", this=0x7f3687bb4738) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb4710, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb4650, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=10) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=10, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb5c10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb5c70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  arch_fork (ctid=0x7f36876999d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="New dog works merrily. Version id: 35 ; 12/03/1995 11:36 AM", this=0x7f3687bb5cf8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb5cd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=10) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=10, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb7530, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=7) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=7, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb7590, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  arch_fork (ctid=0x7f36876999d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Great polar bear feels regularly. Version id: 91 ; 06/01/2001 09:59 AM", this=0x7f3687bb7618) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb75f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb8c10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  arch_fork (ctid=0x7f3686e989d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Large polar bear feels foolishly. Version id: 93 ; 03/27/2019 09:15 AM", this=0x7f3687bb8c98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb8c70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=12) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=12, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bb8bb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bba1d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bba230, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  arch_fork (ctid=0x7f36876999d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Great car calls foolishly. Version id: 57 ; 04/30/2017 01:39 AM", this=0x7f3687bba2b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bba290, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bbbb50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f36877a5c18 in __run_fork_handlers (who=(unknown: 2273696064), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f3687765793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Big lion does merrily. Version id: 58 ; 01/03/2003 08:32 PM", this=0x7f3687bbbc38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bbbc10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  arch_fork (ctid=0x7f36876999d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Odd koala barfs merrily. Version id: 89 ; 05/04/2002 07:46 PM", this=0x7f3687bbbbd8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bbbbb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  __libc_read (nbytes=64, buf=0x7f36866952e0, fd=13) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=13, buf=buf@entry=0x7f36866952e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bbd2f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=9) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=9, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bbd290, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  0x00007f3687789c87 in pipe2 () at ../sysdeps/unix/syscall-template.S:78
#1  0x0000557ffc8d0df0 in Sha256IdGenerator::generateId (content="Clueless koala does crazily. Version id: 47 ; 02/16/2004 01:37 PM", this=0x7f3687bbd378) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:19
#2  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bbd350, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#4  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#6  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  arch_fork (ctid=0x7f36866979d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Great car jumps regularly. Version id: 6 ; 12/04/2008 02:07 PM", this=0x7f3687bbebd8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bbebb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bbeaf0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bbeb50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  arch_fork (ctid=0x7f36866979d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Large dog needs occasionally. Version id: 51 ; 05/05/2010 12:47 PM", this=0x7f3687bc02b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bc0290, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bc01d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __libc_read (nbytes=64, buf=0x7f36876972e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f36876972e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bc0230, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 44661]
[New LWP 44662]
[New LWP 44663]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 4 (Thread 0x7f3686697700 (LWP 44663)):
#0  arch_fork (ctid=0x7f36866979d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x0000557ffc8d0e16 in Sha256IdGenerator::generateId (content="Clueless lion drives dutifully. Version id: 14 ; 05/14/2018 06:59 AM", this=0x7f3687bc1c98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bc1c70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 44662)):
#0  __libc_read (nbytes=64, buf=0x7f3686e962e0, fd=5) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=5, buf=buf@entry=0x7f3686e962e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x0000557ffc8d1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bc1c10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3687699700 (LWP 44661)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f3687723558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007f3687a8ffd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x0000557ffc8d0d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7f3687698d10, __beg=0x7f3680000b20 "15e1481428da0371bc64511810c6202d7e2b3345d366c78d710c1c42fcebe239", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x0000557ffc8d111e in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f3687698d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f3687698d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="15e1481428da0371bc64511810c6202d7e2b3345d366c78d710c1c42fcebe239", this=0x7f3687698d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="15e1481428da0371bc64511810c6202d7e2b3345d366c78d710c1c42fcebe239", this=0x7f3687698d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x0000557ffc8d3e12 in Page::generateId (this=0x7f3687bc1bb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x0000557ffc8d4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  0x00007f3687b8a495 in __GI___pthread_timedjoin_ex (threadid=139872176805632, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f3687ab8d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x0000557ffc8d94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x557ffd973610, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x557ffd973610) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x557ffd973640, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffea4af0fd0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x557ffd91ae70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=0x7f367e30aff0, __capacity=64) at /usr/include/c++/8/bits/basic_string.h:199
199	      _M_capacity(size_type __capacity)

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=0x7f367e30aff0, __capacity=64) at /usr/include/c++/8/bits/basic_string.h:199
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str=..., this=0x7f367e30aff0) at /usr/include/c++/8/bits/basic_string.h:552
#2  PageId::PageId (this=0x7f367e30aff0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#3  std::pair<PageId, PageId>::pair (this=0x7f367e30afd0) at /usr/include/c++/8/bits/stl_pair.h:304
#4  __gnu_cxx::new_allocator<std::pair<PageId, PageId> >::construct<std::pair<PageId, PageId>, std::pair<PageId, PageId> > (this=0x7ffea4af0b10, __p=0x7f367e30afd0) at /usr/include/c++/8/ext/new_allocator.h:136
#5  std::allocator_traits<std::allocator<std::pair<PageId, PageId> > >::construct<std::pair<PageId, PageId>, std::pair<PageId, PageId> > (__a=..., __p=0x7f367e30afd0) at /usr/include/c++/8/bits/alloc_traits.h:475
#6  std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::emplace_back<std::pair<PageId, PageId> > (this=0x7ffea4af0b10) at /usr/include/c++/8/bits/vector.tcc:103
#7  std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::push_back (__x=..., this=0x7ffea4af0b10) at /usr/include/c++/8/bits/stl_vector.h:1091
#8  MultiThreadedPageRankComputer::computeForNetwork (this=0x557ffd91ae70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:46
#9  0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#10 0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 49538]
[New LWP 49541]
[New LWP 49542]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0cc8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 4 (Thread 0x7f3687699700 (LWP 49542)):
#0  0x0000557ffc8d880d in std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffea4af0bb0) at /usr/include/c++/8/bits/hashtable_policy.h:776
#3  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffea4af0bb0) at /usr/include/c++/8/bits/unordered_map.h:995
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=2, barrier=..., done=..., numThreads=3, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x557ffd92f690: 0, difference=@0x557ffd990580: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x0000557ffc8d2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 49541)):
#0  0x0000557ffc8d880d in std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffea4af0bb0) at /usr/include/c++/8/bits/hashtable_policy.h:776
#3  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffea4af0bb0) at /usr/include/c++/8/bits/unordered_map.h:995
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=1, barrier=..., done=..., numThreads=3, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 1200 elements = {...}, myDangleSum=@0x557ffd92f688: 0, difference=@0x557ffd990578: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x0000557ffc8d2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3686697700 (LWP 49538)):
#0  0x0000557ffc8d874e in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffea4af0b70) at /usr/include/c++/8/bits/hashtable_policy.h:757
#3  std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::at (__k=..., this=0x7ffea4af0b70) at /usr/include/c++/8/bits/unordered_map.h:991
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=3, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 799 elements = {...}, myDangleSum=@0x557ffd92f680: 0, difference=@0x557ffd990570: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x0000557ffc8d2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0cc8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffea4af0c48, cond=0x7ffea4af0ca0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffea4af0ca0, mutex=0x7ffea4af0c48) at pthread_cond_wait.c:655
#3  0x00007f3687ab33bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000557ffc8dabbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffea4af0ca0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffea4af0c30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 49538]
[New LWP 49541]
[New LWP 49542]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0cc8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 4 (Thread 0x7f3687699700 (LWP 49542)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0c98) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffea4af0c48, cond=0x7ffea4af0c70) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffea4af0c70, mutex=0x7ffea4af0c48) at pthread_cond_wait.c:655
#3  0x00007f3687ab33bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000557ffc8d8ce7 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=<optimized out>) at /usr/include/x86_64-linux-gnu/c++/8/bits/gthr-default.h:778
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffea4af0c30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=2, barrier=..., done=..., numThreads=3, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x557ffd92f690: 0, difference=@0x557ffd990580: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:334
#7  0x0000557ffc8d2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 49541)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0c98) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffea4af0c48, cond=0x7ffea4af0c70) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffea4af0c70, mutex=0x7ffea4af0c48) at pthread_cond_wait.c:655
#3  0x00007f3687ab33bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000557ffc8d8ce7 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=<optimized out>) at /usr/include/x86_64-linux-gnu/c++/8/bits/gthr-default.h:778
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffea4af0c30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=1, barrier=..., done=..., numThreads=3, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x557ffd92f688: 0, difference=@0x557ffd990578: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:334
#7  0x0000557ffc8d2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3686697700 (LWP 49538)):
#0  0x00007f3687a8feb9 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x0000557ffc8d87f6 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="b4ee44bd1b36d87119911c759b3d4cd202edb717e62d2aa31a5eb647e263948a") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffea4af0bb0, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffea4af0bb0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffea4af0bb0) at /usr/include/c++/8/bits/hashtable_policy.h:774
#6  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffea4af0bb0) at /usr/include/c++/8/bits/unordered_map.h:995
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=3, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x557ffd92f680: 0, difference=@0x557ffd990570: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#8  0x0000557ffc8d2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0cc8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffea4af0c48, cond=0x7ffea4af0ca0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffea4af0ca0, mutex=0x7ffea4af0c48) at pthread_cond_wait.c:655
#3  0x00007f3687ab33bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000557ffc8dabbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffea4af0ca0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffea4af0c30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
[New LWP 49538]
[New LWP 49541]
[New LWP 49542]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0cc8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 4 (Thread 0x7f3687699700 (LWP 49542)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0c98) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffea4af0c48, cond=0x7ffea4af0c70) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffea4af0c70, mutex=0x7ffea4af0c48) at pthread_cond_wait.c:655
#3  0x00007f3687ab33bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000557ffc8d8ce7 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=<optimized out>) at /usr/include/x86_64-linux-gnu/c++/8/bits/gthr-default.h:778
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffea4af0c30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=2, barrier=..., done=..., numThreads=3, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x557ffd92f690: 0, difference=@0x557ffd990580: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:334
#7  0x0000557ffc8d2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f3686e98700 (LWP 49541)):
#0  0x0000557ffc8d874e in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffea4af0b70) at /usr/include/c++/8/bits/hashtable_policy.h:757
#3  std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::at (__k=..., this=0x7ffea4af0b70) at /usr/include/c++/8/bits/unordered_map.h:991
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=1, barrier=..., done=..., numThreads=3, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x557ffd92f688: 0, difference=@0x557ffd990578: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x0000557ffc8d2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f3686697700 (LWP 49538)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0c98) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffea4af0c48, cond=0x7ffea4af0c70) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffea4af0c70, mutex=0x7ffea4af0c48) at pthread_cond_wait.c:655
#3  0x00007f3687ab33bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000557ffc8d8ce7 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=<optimized out>) at /usr/include/x86_64-linux-gnu/c++/8/bits/gthr-default.h:778
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffea4af0c30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=3, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 1200 elements = {...}, myDangleSum=@0x557ffd92f680: 0, difference=@0x557ffd990570: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:334
#7  0x0000557ffc8d2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f3687ab8b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f3687b88fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f36877984cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f368769a740 (LWP 43657)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffea4af0cc8) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffea4af0c48, cond=0x7ffea4af0ca0) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffea4af0ca0, mutex=0x7ffea4af0c48) at pthread_cond_wait.c:655
#3  0x00007f3687ab33bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x0000557ffc8dabbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffea4af0ca0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffea4af0c30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x0000557ffc8d20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x0000557ffc8d0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 43657) detached]
