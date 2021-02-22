
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
_int_malloc (av=av@entry=0x7f33d81fbc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:4108

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  _int_malloc (av=av@entry=0x7f33d81fbc40 <main_arena>, bytes=bytes@entry=65) at malloc.c:4108
#1  0x00007f33d80c43e3 in __GI___libc_malloc (bytes=65) at malloc.c:3049
#2  0x00007f33d8430fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055b8aebf60cf in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=0x55b8af6fe480 "c94075b9362252eaa726df36c41c927c4658bcf46c4d201b2fff0120a5523860", this=0x55b8afc67160) at /usr/include/c++/8/bits/char_traits.h:350
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=0x55b8af6fe480 "c94075b9362252eaa726df36c41c927c4658bcf46c4d201b2fff0120a5523860", this=0x55b8afc67160) at /usr/include/c++/8/bits/basic_string.h:236
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=0x55b8af6fe480 "c94075b9362252eaa726df36c41c927c4658bcf46c4d201b2fff0120a5523860", this=0x55b8afc67160) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="c94075b9362252eaa726df36c41c927c4658bcf46c4d201b2fff0120a5523860", this=0x55b8afc67160) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (this=0x55b8afc67160) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#8  std::_Construct<PageId, PageId const&> (__p=0x55b8afc67160) at /usr/include/c++/8/bits/stl_construct.h:75
#9  std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x55b8afc651c0, __last=..., __first={id = "c94075b9362252eaa726df36c41c927c4658bcf46c4d201b2fff0120a5523860"}) at /usr/include/c++/8/bits/stl_uninitialized.h:83
#10 std::uninitialized_copy<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*> (__result=0x55b8afc651c0, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:134
#11 std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<PageId const*, std::vector<PageId, std::allocator<PageId> > >, PageId*, PageId> (__result=0x55b8afc651c0, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:289
#12 std::vector<PageId, std::allocator<PageId> >::vector (__x=std::vector of length 389, capacity 512 = {...}, this=0x55b8afbab2c8) at /usr/include/c++/8/bits/stl_vector.h:463
#13 Page::Page (this=0x55b8afbab280) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:13
#14 __gnu_cxx::new_allocator<Page>::construct<Page, Page const&> (this=0x7ffcc5d6fef0, __p=0x55b8afbab280) at /usr/include/c++/8/ext/new_allocator.h:136
#15 std::allocator_traits<std::allocator<Page> >::construct<Page, Page const&> (__a=..., __p=0x55b8afbab280) at /usr/include/c++/8/bits/alloc_traits.h:475
#16 std::vector<Page, std::allocator<Page> >::push_back (__x=..., this=0x7ffcc5d6fef0) at /usr/include/c++/8/bits/stl_vector.h:1079
#17 Network::addPage (page=..., this=0x7ffcc5d6fef0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/network.hpp:19
#18 StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffcc5d6fed0, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:131
#19 0x000055b8aebf0a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d84494cc in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d84494cc in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055b8aebf5a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#2  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffcc5d6fed0, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#3  0x000055b8aebf0a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d80b7e55 in _IO_getc (fp=0x7f33d81fba00 <_IO_2_1_stdin_>) at getc.c:38

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d80b7e55 in _IO_getc (fp=0x7f33d81fba00 <_IO_2_1_stdin_>) at getc.c:38
#1  0x00007f33d84872fd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00007f33d844939e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055b8aebf5a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd d5c21b455aa4e3ac8a97bedd4a6a5328a32ee68351dd7b816cd2aae463211b12 89383"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#4  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffcc5d6fed0, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#5  0x000055b8aebf0a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d8449338 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d8449338 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055b8aebf5a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 031a480d6e83f8d96cf8ac56f03013e914e8df4b68b4392d3ef182ec9d858b4d d9e22d941aad4f4d2bb3405e6d5c754d01f75040bdbf177f879fbf94caa74e6f 89383"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#2  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffcc5d6fed0, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#3  0x000055b8aebf0a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__GI__IO_sputbackc (fp=0x7f33d81fba00 <_IO_2_1_stdin_>, c=56) at genops.c:641

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  __GI__IO_sputbackc (fp=0x7f33d81fba00 <_IO_2_1_stdin_>, c=56) at genops.c:641
#1  0x00007f33d844939e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf5a69 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd d9e22d941aad4f4d2bb3405e6d5c754d01f75040bdbf177f879fbf94caa74e6f 893831344e92c44eee5d4bede439612937fe03f1c9e5a50e43a3e0c664fd1223 38d35"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffcc5d6fed0, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x000055b8aebf0a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  arch_fork (ctid=0x7f33d48339d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Great man jumps randomly. Version id: 40 ; 07/05/2019 04:37 PM", this=0x7f33d8548298) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8548270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Huge bike needs regularly. Version id: 60 ; 09/06/1994 02:50 PM", this=0x7f33d8548358) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8548330, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="New spider asks randomly. Version id: 52 ; 03/20/2006 07:32 PM", this=0x7f33d8547e78) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8547e50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Stupid boy runs merrily. Version id: 6 ; 04/08/2009 02:29 AM", this=0x7f33d8548238) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8548210, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __libc_read (nbytes=64, buf=0x7f33d68352e0, fd=27) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=27, buf=buf@entry=0x7f33d68352e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8548150, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Small lion runs foolishly. Version id: 62 ; 12/28/2006 02:51 PM", this=0x7f33d8548118) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85480f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Big tiger does dutifully. Version id: 41 ; 03/19/2012 12:19 PM", this=0x7f33d8548418) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85483f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __libc_read (nbytes=64, buf=0x7f33d80382e0, fd=18) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=18, buf=buf@entry=0x7f33d80382e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8548390, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  arch_fork (ctid=0x7f33d48339d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Stupid lion feels regularly. Version id: 87 ; 09/03/1993 02:48 PM", this=0x7f33d8549c18) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8549bf0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Little tiger needs occasionally. Version id: 66 ; 10/01/2008 10:24 AM", this=0x7f33d8549af8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8549ad0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Small wolf does foolishly. Version id: 42 ; 07/21/2002 10:34 AM", this=0x7f33d8549678) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8549650, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d80c4558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007f33d8430fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055b8aebf0d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7f33d6035d10, __beg=0x7f33b4000b20 "d04ed7947f25ae0ed93aea20523c476bc4cd7a7676103bcabca9f18f21c30397", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055b8aebf111e in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d6035d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d6035d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="d04ed7947f25ae0ed93aea20523c476bc4cd7a7676103bcabca9f18f21c30397", this=0x7f33d6035d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="d04ed7947f25ae0ed93aea20523c476bc4cd7a7676103bcabca9f18f21c30397", this=0x7f33d6035d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8549830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Young bear asks randomly. Version id: 100 ; 01/06/2012 09:30 AM", this=0x7f33d8549b58) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8549b30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __libc_read (nbytes=64, buf=0x7f33d70362e0, fd=21) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=21, buf=buf@entry=0x7f33d70362e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8549350, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Little spider drives foolishly. Version id: 56 ; 02/03/2004 06:00 PM", this=0x7f33d85497f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85497d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Little boy runs occasionally. Version id: 31 ; 11/21/2001 03:16 PM", this=0x7f33d8549bb8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8549b90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f33d4831320 "", __beg=0x7f33d48312e0 "9e4e1c197f9ca07e2d5e21b53cdf9ce98e4b6d156884637628ed4f11507892a4", this=0x7f33d48312c0) at /usr/include/c++/8/bits/basic_string.tcc:206
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x7f33d4831320 "", __beg=0x7f33d48312e0 "9e4e1c197f9ca07e2d5e21b53cdf9ce98e4b6d156884637628ed4f11507892a4", this=0x7f33d48312c0) at /usr/include/c++/8/bits/basic_string.h:236
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f33d4831320 "", __beg=0x7f33d48312e0 "9e4e1c197f9ca07e2d5e21b53cdf9ce98e4b6d156884637628ed4f11507892a4", this=0x7f33d48312c0) at /usr/include/c++/8/bits/basic_string.h:255
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __s=0x7f33d48312e0 "9e4e1c197f9ca07e2d5e21b53cdf9ce98e4b6d156884637628ed4f11507892a4", this=0x7f33d48312c0) at /usr/include/c++/8/bits/basic_string.h:516
#4  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:58
#5  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854b0f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#6  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#7  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#8  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#9  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Great bear barfs regularly. Version id: 11 ; 07/16/2018 01:16 PM", this=0x7f33d854b178) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854b150, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __libc_read (nbytes=64, buf=0x7f33d58332e0, fd=21) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=21, buf=buf@entry=0x7f33d58332e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854aeb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Stupid tiger barfs crazily. Version id: 79 ; 05/16/2015 03:52 PM", this=0x7f33d854af98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854af70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Old spider needs crazily. Version id: 81 ; 06/03/2012 10:50 PM", this=0x7f33d854b058) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854b030, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty girl works randomly. Version id: 3 ; 09/10/2006 07:17 AM", this=0x7f33d854af38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854af10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Young koala works crazily. Version id: 8 ; 06/22/1998 12:16 AM", this=0x7f33d854b1d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854b1b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  arch_fork (ctid=0x7f33d803a9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Odd wolf asks randomly. Version id: 62 ; 03/23/2000 04:49 AM", this=0x7f33d854aff8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854afd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __libc_read (nbytes=64, buf=0x7f33d48312e0, fd=12) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=12, buf=buf@entry=0x7f33d48312e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854c8f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  arch_fork (ctid=0x7f33d50349d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Clueless tiger feels cheerfully. Version id: 58 ; 06/17/1998 11:20 AM", this=0x7f33d854c978) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854c950, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Small koala barfs crazily. Version id: 70 ; 10/16/2014 05:26 AM", this=0x7f33d854c6d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854c6b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Stupid car looks cheerfully. Version id: 16 ; 10/16/2005 12:59 PM", this=0x7f33d854c4f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854c4d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Clueless dog uses occasionally. Version id: 65 ; 12/15/1998 08:18 PM", this=0x7f33d854c858) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854c830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Large car asks crazily. Version id: 69 ; 02/10/1993 07:18 PM", this=0x7f33d854c8b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854c890, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty polar bear hits crazily. Version id: 20 ; 01/11/2001 10:09 AM", this=0x7f33d854c798) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854c770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Young polar bear drives occasionally. Version id: 2 ; 07/05/2015 05:25 PM", this=0x7f33d854c618) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854c5f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  arch_fork (ctid=0x7f33d48339d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Big car asks foolishly. Version id: 52 ; 05/20/2010 12:16 AM", this=0x7f33d854e0b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854e090, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __libc_read (nbytes=64, buf=0x7f33d50322e0, fd=30) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=30, buf=buf@entry=0x7f33d50322e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854e2d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Large spider runs randomly. Version id: 7 ; 01/18/2011 12:43 PM", this=0x7f33d854dff8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854dfd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Great dog runs merrily. Version id: 38 ; 04/02/2001 01:50 PM", this=0x7f33d854e178) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854e150, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __libc_read (nbytes=64, buf=0x7f33d68352e0, fd=9) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=9, buf=buf@entry=0x7f33d68352e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854e270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __libc_read (nbytes=64, buf=0x7f33d70362e0, fd=7) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=7, buf=buf@entry=0x7f33d70362e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854df70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="New lion uses occasionally. Version id: 4 ; 05/17/2003 02:42 PM", this=0x7f33d854e118) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854e0f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty car uses dutifully. Version id: 80 ; 05/09/2014 12:51 AM", this=0x7f33d854e058) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854e030, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty man needs dutifully. Version id: 8 ; 05/27/1995 12:36 AM", this=0x7f33d854f918) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854f8f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Adorable tiger feels dutifully. Version id: 12 ; 04/23/1990 09:09 AM", this=0x7f33d854fa38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854fa10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __libc_read (nbytes=64, buf=0x7f33d58332e0, fd=16) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=16, buf=buf@entry=0x7f33d58332e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854fad0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  arch_fork (ctid=0x7f33d60369d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Odd tiger looks regularly. Version id: 99 ; 01/16/2004 12:33 AM", this=0x7f33d854fb58) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854fb30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty spider asks crazily. Version id: 11 ; 08/07/2005 06:16 AM", this=0x7f33d854fa98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854fa70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Odd fox drives dutifully. Version id: 67 ; 09/23/2009 06:19 AM", this=0x7f33d854f978) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854f950, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Odd polar bear asks occasionally. Version id: 48 ; 08/08/1990 11:00 PM", this=0x7f33d854f9d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854f9b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Adorable spider looks foolishly. Version id: 61 ; 07/06/1992 10:50 AM", this=0x7f33d854f498) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d854f470, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Stupid koala barfs randomly. Version id: 66 ; 07/08/2008 05:14 PM", this=0x7f33d8551238) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8551210, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  arch_fork (ctid=0x7f33d50349d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="New polar bear jumps randomly. Version id: 13 ; 10/12/2005 02:31 PM", this=0x7f33d8551298) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8551270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Great polar bear works crazily. Version id: 55 ; 08/16/2018 01:44 AM", this=0x7f33d85512f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85512d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Adorable cat hits cheerfully. Version id: 62 ; 07/19/1998 01:11 PM", this=0x7f33d8551358) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8551330, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Adorable car barfs foolishly. Version id: 57 ; 09/11/2005 12:24 PM", this=0x7f33d8550f98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8550f70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Young bear wants merrily. Version id: 32 ; 09/03/1998 12:46 AM", this=0x7f33d8551178) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8551150, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Great bike jumps dutifully. Version id: 61 ; 04/21/1992 11:33 AM", this=0x7f33d85511d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85511b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __libc_read (nbytes=64, buf=0x7f33d80382e0, fd=9) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=9, buf=buf@entry=0x7f33d80382e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8551090, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __libc_read (nbytes=64, buf=0x7f33d48312e0, fd=10) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=10, buf=buf@entry=0x7f33d48312e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85525f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Adorable car hits randomly. Version id: 55 ; 12/17/2010 09:48 AM", this=0x7f33d85527f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85527d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Large polar bear hits occasionally. Version id: 12 ; 05/19/2004 01:46 PM", this=0x7f33d85526d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85526b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty car looks occasionally. Version id: 67 ; 12/25/2009 12:53 PM", this=0x7f33d8552858) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8552830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  arch_fork (ctid=0x7f33d68379d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Big wolf calls regularly. Version id: 90 ; 04/30/2012 06:52 AM", this=0x7f33d8552918) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85528f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __libc_read (nbytes=64, buf=0x7f33d70362e0, fd=9) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=9, buf=buf@entry=0x7f33d70362e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8552890, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty spider does foolishly. Version id: 10 ; 09/21/1999 02:16 AM", this=0x7f33d8552798) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8552770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Great polar bear uses foolishly. Version id: 83 ; 03/28/2009 08:04 AM", this=0x7f33d85524f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85524d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  arch_fork (ctid=0x7f33d48339d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Adorable car asks randomly. Version id: 53 ; 08/07/1999 07:56 PM", this=0x7f33d8554358) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8554330, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  0x00007f33d8534034 in __libc_wait (stat_loc=stat_loc@entry=0x0) at ../sysdeps/unix/sysv/linux/wait.c:29
#1  0x000055b8aebf10f7 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:60
#2  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8554090, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#4  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#6  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __libc_read (nbytes=64, buf=0x7f33d58332e0, fd=33) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=33, buf=buf@entry=0x7f33d58332e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8554270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Small car looks foolishly. Version id: 93 ; 02/27/2005 07:05 AM", this=0x7f33d85543b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8554390, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __libc_read (nbytes=64, buf=0x7f33d68352e0, fd=19) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=19, buf=buf@entry=0x7f33d68352e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85541b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __libc_write (nbytes=62, buf=0x55b8afd0b760, fd=24) at ../sysdeps/unix/sysv/linux/write.c:26
#1  __libc_write (fd=24, buf=buf@entry=0x55b8afd0b760, nbytes=nbytes@entry=62) at ../sysdeps/unix/sysv/linux/write.c:24
#2  0x000055b8aebf101f in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:39
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8553fd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __libc_read (nbytes=64, buf=0x7f33d78372e0, fd=31) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=31, buf=buf@entry=0x7f33d78372e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8554150, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Young bike does randomly. Version id: 76 ; 10/20/2005 09:01 PM", this=0x7f33d8554118) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85540f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Adorable dog jumps regularly. Version id: 34 ; 07/31/2019 06:15 AM", this=0x7f33d8555d98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8555d70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Big bear works occasionally. Version id: 49 ; 10/21/1993 10:55 AM", this=0x7f33d8555d38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8555d10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Young tiger runs regularly. Version id: 62 ; 11/16/2005 02:57 AM", this=0x7f33d8555c78) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8555c50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __libc_read (nbytes=64, buf=0x7f33d60342e0, fd=7) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=7, buf=buf@entry=0x7f33d60342e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8555dd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __libc_read (nbytes=64, buf=0x7f33d68352e0, fd=10) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=10, buf=buf@entry=0x7f33d68352e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8555bf0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Old polar bear looks dutifully. Version id: 4 ; 10/23/2005 09:26 AM", this=0x7f33d8555e58) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8555e30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d80c4558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007f33d8430fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055b8aebf0d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7f33d7838d10, __beg=0x7f33c4000b20 "76bbc36f366c1b7a09866255e874d71928d83ee2b0e2309fc9a901b793f9e068", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055b8aebf111e in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="76bbc36f366c1b7a09866255e874d71928d83ee2b0e2309fc9a901b793f9e068", this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="76bbc36f366c1b7a09866255e874d71928d83ee2b0e2309fc9a901b793f9e068", this=0x7f33d7838d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8555b90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  arch_fork (ctid=0x7f33d803a9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Young girl uses merrily. Version id: 8 ; 11/09/2018 10:10 AM", this=0x7f33d8555cd8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8555cb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Odd cat jumps cheerfully. Version id: 47 ; 02/02/2004 07:21 PM", this=0x7f33d85575f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85575d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Huge car uses merrily. Version id: 80 ; 06/20/2004 06:40 PM", this=0x7f33d8557418) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85573f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty bear needs merrily. Version id: 79 ; 03/29/2007 05:54 PM", this=0x7f33d8557658) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8557630, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __libc_read (nbytes=64, buf=0x7f33d60342e0, fd=27) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=27, buf=buf@entry=0x7f33d60342e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8557450, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __libc_read (nbytes=64, buf=0x7f33d68352e0, fd=25) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=25, buf=buf@entry=0x7f33d68352e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8557510, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d80c4558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007f33d8430fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055b8aebf0d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7f33d7037d10, __beg=0x7f33d0000b20 "aa86c5ee1d9b3b23f32872f5fa6df141e1f308a485cdf5a75763bf0d180006ba", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055b8aebf111e in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7037d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7037d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="aa86c5ee1d9b3b23f32872f5fa6df141e1f308a485cdf5a75763bf0d180006ba", this=0x7f33d7037d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="aa86c5ee1d9b3b23f32872f5fa6df141e1f308a485cdf5a75763bf0d180006ba", this=0x7f33d7037d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8557570, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  arch_fork (ctid=0x7f33d78399d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty fox calls cheerfully. Version id: 86 ; 09/13/2001 12:38 AM", this=0x7f33d85576b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8557690, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="New tiger feels merrily. Version id: 93 ; 02/26/2012 10:31 AM", this=0x7f33d85574d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85574b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Little bear barfs regularly. Version id: 80 ; 05/19/2016 09:09 AM", this=0x7f33d8558d98) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8558d70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Huge boy jumps occasionally. Version id: 14 ; 12/05/2002 03:31 AM", this=0x7f33d8558f18) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8558ef0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  arch_fork (ctid=0x7f33d58359d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty polar bear hits occasionally. Version id: 34 ; 12/01/2007 03:27 PM", this=0x7f33d8558af8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8558ad0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Large spider does cheerfully. Version id: 100 ; 07/10/2006 04:24 AM", this=0x7f33d8558c78) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8558c50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f33d6835320 "", __beg=0x7f33d68352e0 "307fb168396f894ca18e0c7b2d3762388180f80b2a4de57c6e428aff82c2ae3e", this=0x7f33d68352c0) at /usr/include/c++/8/bits/basic_string.tcc:206
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x7f33d6835320 "", __beg=0x7f33d68352e0 "307fb168396f894ca18e0c7b2d3762388180f80b2a4de57c6e428aff82c2ae3e", this=0x7f33d68352c0) at /usr/include/c++/8/bits/basic_string.h:236
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7f33d6835320 "", __beg=0x7f33d68352e0 "307fb168396f894ca18e0c7b2d3762388180f80b2a4de57c6e428aff82c2ae3e", this=0x7f33d68352c0) at /usr/include/c++/8/bits/basic_string.h:255
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __s=0x7f33d68352e0 "307fb168396f894ca18e0c7b2d3762388180f80b2a4de57c6e428aff82c2ae3e", this=0x7f33d68352c0) at /usr/include/c++/8/bits/basic_string.h:516
#4  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:58
#5  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8558e90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#6  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#7  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#8  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#9  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Big girl drives regularly. Version id: 45 ; 07/11/2015 06:59 AM", this=0x7f33d8558798) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8558770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Clueless girl calls foolishly. Version id: 94 ; 06/09/1998 11:46 AM", this=0x7f33d8558d38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8558d10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Young girl wants regularly. Version id: 85 ; 07/24/2014 09:27 AM", this=0x7f33d8558e58) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8558e30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Stupid boy works crazily. Version id: 57 ; 08/24/1993 02:57 PM", this=0x7f33d855b7f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855b7d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Odd bear hits crazily. Version id: 20 ; 06/13/2000 07:31 AM", this=0x7f33d855b5b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855b590, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __libc_read (nbytes=64, buf=0x7f33d58332e0, fd=10) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=10, buf=buf@entry=0x7f33d58332e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855b530, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Great wolf calls regularly. Version id: 7 ; 02/16/1992 02:44 PM", this=0x7f33d855b8b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855b890, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Large cat barfs crazily. Version id: 46 ; 11/03/1995 01:39 AM", this=0x7f33d855b858) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855b830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __libc_read (nbytes=64, buf=0x7f33d70362e0, fd=13) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=13, buf=buf@entry=0x7f33d70362e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855b8f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  arch_fork (ctid=0x7f33d78399d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty fox jumps regularly. Version id: 74 ; 12/31/2013 01:28 PM", this=0x7f33d855b978) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855b950, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Small car works cheerfully. Version id: 10 ; 11/04/2000 03:10 AM", this=0x7f33d855b9d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855b9b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __libc_read (nbytes=64, buf=0x7f33d48312e0, fd=15) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=15, buf=buf@entry=0x7f33d48312e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855d9f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  arch_fork (ctid=0x7f33d50349d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Huge fox works merrily. Version id: 85 ; 02/03/1991 04:15 AM", this=0x7f33d855d958) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855d930, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Huge spider calls randomly. Version id: 29 ; 11/09/2002 03:11 AM", this=0x7f33d855dad8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855dab0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __libc_read (nbytes=64, buf=0x7f33d60342e0, fd=9) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=9, buf=buf@entry=0x7f33d60342e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855d750, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Little wolf drives crazily. Version id: 76 ; 01/26/1996 08:52 AM", this=0x7f33d855da78) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855da50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Adorable spider runs regularly. Version id: 94 ; 03/13/1996 10:31 AM", this=0x7f33d855d8f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855d8d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d80c4558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007f33d8430fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055b8aebf0d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7f33d7838d10, __beg=0x7f33c4000b20 "9118707faffb82375498d9e31bb9b07bec5951fdb2d3e4b4c31ab8fff1905a6f", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055b8aebf111e in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="9118707faffb82375498d9e31bb9b07bec5951fdb2d3e4b4c31ab8fff1905a6f", this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="9118707faffb82375498d9e31bb9b07bec5951fdb2d3e4b4c31ab8fff1905a6f", this=0x7f33d7838d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855d7b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Huge dog needs randomly. Version id: 88 ; 08/30/2000 10:32 PM", this=0x7f33d855d9b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855d990, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Little spider wants foolishly. Version id: 44 ; 11/05/2015 08:19 AM", this=0x7f33d855f458) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855f430, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Stupid spider hits randomly. Version id: 15 ; 05/19/2013 10:59 AM", this=0x7f33d855f518) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855f4f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  arch_fork (ctid=0x7f33d58359d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Great bike does occasionally. Version id: 33 ; 06/07/1990 02:37 AM", this=0x7f33d855f398) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855f370, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Young fox hits occasionally. Version id: 87 ; 12/29/2012 09:03 PM", this=0x7f33d855f3f8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855f3d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="New polar bear calls regularly. Version id: 89 ; 06/24/2011 11:24 PM", this=0x7f33d855f4b8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855f490, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __libc_read (nbytes=64, buf=0x7f33d70362e0, fd=8) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=8, buf=buf@entry=0x7f33d70362e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855ebf0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Huge bike barfs occasionally. Version id: 22 ; 04/08/1997 06:08 PM", this=0x7f33d855f578) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855f550, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __libc_read (nbytes=64, buf=0x7f33d80382e0, fd=10) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=10, buf=buf@entry=0x7f33d80382e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d855f310, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty lion uses merrily. Version id: 96 ; 04/03/2005 01:15 PM", this=0x7f33d85610d8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d85610b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Adorable bike drives merrily. Version id: 19 ; 07/10/2015 12:57 AM", this=0x7f33d8561138) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8561110, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Little car does foolishly. Version id: 57 ; 04/27/2006 03:56 AM", this=0x7f33d8560e38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8560e10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d80c4558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007f33d8430fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055b8aebf0d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7f33d6035d10, __beg=0x7f33b4000b20 "96a2c6ddb3a60296e5dc2dbe7e0ba5d7a13154c83fbaf88415233d62aa2c324f", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055b8aebf111e in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d6035d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d6035d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="96a2c6ddb3a60296e5dc2dbe7e0ba5d7a13154c83fbaf88415233d62aa2c324f", this=0x7f33d6035d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="96a2c6ddb3a60296e5dc2dbe7e0ba5d7a13154c83fbaf88415233d62aa2c324f", this=0x7f33d6035d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8560e70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Dirty bear needs dutifully. Version id: 87 ; 12/17/1996 05:19 PM", this=0x7f33d8561078) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8561050, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __libc_read (nbytes=64, buf=0x7f33d70362e0, fd=10) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=10, buf=buf@entry=0x7f33d70362e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8560f90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d80c4558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007f33d8430fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055b8aebf0d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7f33d7838d10, __beg=0x7f33c4000b20 "5b62b1eaf539b2181cf29eb79ed0f450efde09952cb811d8b95e8393f83e7f6c", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055b8aebf111e in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="5b62b1eaf539b2181cf29eb79ed0f450efde09952cb811d8b95e8393f83e7f6c", this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="5b62b1eaf539b2181cf29eb79ed0f450efde09952cb811d8b95e8393f83e7f6c", this=0x7f33d7838d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8560ed0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  arch_fork (ctid=0x7f33d803a9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Huge wolf runs dutifully. Version id: 46 ; 12/22/2016 11:56 AM", this=0x7f33d8560f58) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8560f30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 1555]
[New LWP 1556]
[New LWP 1557]
[New LWP 1559]
[New LWP 1562]
[New LWP 1564]
[New LWP 1568]
[New LWP 1570]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7f33d4833700 (LWP 1570)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Old lion drives foolishly. Version id: 46 ; 04/09/1993 03:44 PM", this=0x7f33d8562e18) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8562df0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d5034700 (LWP 1568)):
#0  __libc_read (nbytes=64, buf=0x7f33d50322e0, fd=13) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=13, buf=buf@entry=0x7f33d50322e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8562d30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d5835700 (LWP 1564)):
#0  arch_fork (ctid=0x7f33d58359d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Large boy feels occasionally. Version id: 53 ; 09/10/2013 09:09 AM", this=0x7f33d8562db8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8562d90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d6036700 (LWP 1562)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Big girl drives foolishly. Version id: 86 ; 06/10/1999 12:06 PM", this=0x7f33d8562f38) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8562f10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6837700 (LWP 1559)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Small koala hits regularly. Version id: 14 ; 10/20/1999 12:34 AM", this=0x7f33d8562e78) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8562e50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d7038700 (LWP 1557)):
#0  __libc_read (nbytes=64, buf=0x7f33d70362e0, fd=20) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=20, buf=buf@entry=0x7f33d70362e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055b8aebf1059 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8562cd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d7839700 (LWP 1556)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d80c4558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007f33d8430fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055b8aebf0d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7f33d7838d10, __beg=0x7f33c4000b20 "10f9822d67f93da19899a4f6014990d9d6f0d411adee5aa25bb13a57e1fa29ef", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055b8aebf111e in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="10f9822d67f93da19899a4f6014990d9d6f0d411adee5aa25bb13a57e1fa29ef", this=0x7f33d7838d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="10f9822d67f93da19899a4f6014990d9d6f0d411adee5aa25bb13a57e1fa29ef", this=0x7f33d7838d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8562910, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d803a700 (LWP 1555)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007f33d8146c18 in __run_fork_handlers (who=(unknown: 3625969984), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007f33d8106793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055b8aebf0e16 in Sha256IdGenerator::generateId (content="Old lion works foolishly. Version id: 82 ; 05/07/2008 04:58 PM", this=0x7f33d8562ed8) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055b8aebf3e12 in Page::generateId (this=0x7f33d8562eb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055b8aebf4013 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d852b495 in __GI___pthread_timedjoin_ex (threadid=139860644177664, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007f33d8459d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055b8aebf94d5 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55b8af6a2f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:187
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55b8af6a2f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55b8af6a2fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffcc5d6f7a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55b8af6a1e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:214
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007f33d81341d7 in munmap () at ../sysdeps/unix/syscall-template.S:78

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  0x00007f33d81341d7 in munmap () at ../sysdeps/unix/syscall-template.S:78
#1  0x000055b8aebf7581 in __gnu_cxx::new_allocator<std::pair<PageId, PageId> >::deallocate (this=<optimized out>, __p=0x7f33d6074010) at /usr/include/c++/8/ext/new_allocator.h:116
#2  std::allocator_traits<std::allocator<std::pair<PageId, PageId> > >::deallocate (__a=..., __n=<optimized out>, __p=0x7f33d6074010) at /usr/include/c++/8/bits/alloc_traits.h:462
#3  std::_Vector_base<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::_M_deallocate (this=<optimized out>, __n=<optimized out>, __p=0x7f33d6074010) at /usr/include/c++/8/bits/stl_vector.h:304
#4  std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::_M_realloc_insert<std::pair<PageId, PageId> > (this=this@entry=0x7ffcc5d6f2e0, __position=..., __args#0=...) at /usr/include/c++/8/bits/vector.tcc:469
#5  0x000055b8aebf9cb7 in std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::emplace_back<std::pair<PageId, PageId> > (this=0x7ffcc5d6f2e0) at /usr/include/c++/8/bits/stl_iterator.h:783
#6  std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::push_back (__x=..., this=0x7ffcc5d6f2e0) at /usr/include/c++/8/bits/stl_vector.h:1091
#7  MultiThreadedPageRankComputer::computeForNetwork (this=0x55b8af6a1e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:46
#8  0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#9  0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 4683]
[New LWP 4684]
[New LWP 4685]
[New LWP 4686]
[New LWP 4687]
[New LWP 4691]
[New LWP 4696]
[New LWP 4697]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f498) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 9 (Thread 0x7f33d6837700 (LWP 4697)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f468) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffcc5d6f418, cond=0x7ffcc5d6f440) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffcc5d6f440, mutex=0x7ffcc5d6f418) at pthread_cond_wait.c:655
#3  0x00007f33d84543bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055b8aebf89b4 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffcc5d6f440) at /usr/include/c++/8/bits/std_mutex.h:107
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffcc5d6f400) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=7, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 0 elements, myDangleSum=@0x55b8b9db18a8: 0, difference=@0x55b8b9db18f8: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:318
#7  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d7038700 (LWP 4696)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f468) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffcc5d6f418, cond=0x7ffcc5d6f440) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffcc5d6f440, mutex=0x7ffcc5d6f418) at pthread_cond_wait.c:655
#3  0x00007f33d84543bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055b8aebf89b4 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffcc5d6f440) at /usr/include/c++/8/bits/std_mutex.h:107
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffcc5d6f400) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=6, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 0 elements, myDangleSum=@0x55b8b9db18a0: 0, difference=@0x55b8b9db18f0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:318
#7  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d7839700 (LWP 4691)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f468) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffcc5d6f418, cond=0x7ffcc5d6f440) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffcc5d6f440, mutex=0x7ffcc5d6f418) at pthread_cond_wait.c:655
#3  0x00007f33d84543bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055b8aebf89b4 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffcc5d6f440) at /usr/include/c++/8/bits/std_mutex.h:107
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffcc5d6f400) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=5, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 0 elements, myDangleSum=@0x55b8b9db1898: 0, difference=@0x55b8b9db18e8: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:318
#7  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d803a700 (LWP 4687)):
#0  clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:78
#1  0x00007f33d8529eb0 in ?? () at pthread_create.c:362 from /lib/x86_64-linux-gnu/libpthread.so.0
#2  0x00007f33d803a700 in ?? ()
#3  0x0000000000000000 in ?? ()

Thread 5 (Thread 0x7f33d6036700 (LWP 4686)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f468) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffcc5d6f418, cond=0x7ffcc5d6f440) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffcc5d6f440, mutex=0x7ffcc5d6f418) at pthread_cond_wait.c:655
#3  0x00007f33d84543bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055b8aebf89b4 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffcc5d6f440) at /usr/include/c++/8/bits/std_mutex.h:107
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffcc5d6f400) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=3, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 0 elements, myDangleSum=@0x55b8b9db1888: 0, difference=@0x55b8b9db18d8: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:318
#7  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d5835700 (LWP 4685)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f468) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffcc5d6f418, cond=0x7ffcc5d6f440) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffcc5d6f440, mutex=0x7ffcc5d6f418) at pthread_cond_wait.c:655
#3  0x00007f33d84543bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055b8aebf89b4 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffcc5d6f440) at /usr/include/c++/8/bits/std_mutex.h:107
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffcc5d6f400) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=2, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 0 elements, myDangleSum=@0x55b8b9db1880: 0, difference=@0x55b8b9db18d0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:318
#7  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d5034700 (LWP 4684)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f468) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffcc5d6f418, cond=0x7ffcc5d6f440) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffcc5d6f440, mutex=0x7ffcc5d6f418) at pthread_cond_wait.c:655
#3  0x00007f33d84543bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055b8aebf89b4 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffcc5d6f440) at /usr/include/c++/8/bits/std_mutex.h:107
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffcc5d6f400) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=1, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 0 elements, myDangleSum=@0x55b8b9db1878: 0, difference=@0x55b8b9db18c8: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:318
#7  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d4833700 (LWP 4683)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f468) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffcc5d6f418, cond=0x7ffcc5d6f440) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffcc5d6f440, mutex=0x7ffcc5d6f418) at pthread_cond_wait.c:655
#3  0x00007f33d84543bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055b8aebf89b4 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::await()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffcc5d6f440) at /usr/include/c++/8/bits/std_mutex.h:107
#5  MultiThreadedPageRankComputer::CyclicBarrier::await (this=0x7ffcc5d6f400) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:269
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 0 elements, myDangleSum=@0x55b8b9db1870: 0, difference=@0x55b8b9db18c0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:318
#7  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f498) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffcc5d6f418, cond=0x7ffcc5d6f470) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffcc5d6f470, mutex=0x7ffcc5d6f418) at pthread_cond_wait.c:655
#3  0x00007f33d84543bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055b8aebfac5b in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffcc5d6f470) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffcc5d6f400) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:88
#7  0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[New LWP 4683]
[New LWP 4684]
[New LWP 4685]
[New LWP 4686]
[New LWP 4687]
[New LWP 4691]
[New LWP 4696]
[New LWP 4697]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f498) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 9 (Thread 0x7f33d6837700 (LWP 4697)):
#0  0x000055b8aebf8756 in std::__detail::_Mod_range_hashing::operator() (this=0x7ffcc5d6f340, __den=1493, __num=17049066067560251607) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index (this=0x7ffcc5d6f340, __n=1493, __c=17049066067560251607) at /usr/include/c++/8/bits/hashtable_policy.h:1392
#2  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index (this=0x7ffcc5d6f340, __k=..., __c=17049066067560251607) at /usr/include/c++/8/bits/hashtable.h:643
#3  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffcc5d6f340) at /usr/include/c++/8/bits/hashtable_policy.h:756
#4  std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::at (__k=..., this=0x7ffcc5d6f340) at /usr/include/c++/8/bits/unordered_map.h:991
#5  MultiThreadedPageRankComputer::pageRankWorkFunc (index=7, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements, my_pages=std::unordered_map with 1200 elements, myDangleSum=@0x55b8b9db18a8: 0, difference=@0x55b8b9db18f8: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#6  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#7  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#10 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#11 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7f33d7038700 (LWP 4696)):
#0  0x000055b8aebf0140 in memcmp@plt ()
#1  0x000055b8aebf8893 in std::char_traits<char>::compare (__n=<optimized out>, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:312
#2  std::operator==<char> (__rhs="039cb452b30e0bb46f62c9086a1017d9b2a4c0d6c966e1942b671fb54287d1a6", __lhs="039cb452b30e0bb46f62c9086a1017d9b2a4c0d6c966e1942b671fb54287d1a6") at /usr/include/c++/8/bits/basic_string.h:6059
#3  PageId::operator== (other=..., this=0x7f33a9fca2d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:15
#4  std::equal_to<PageId>::operator() (this=0x7ffcc5d6f380, __y=..., __x=...) at /usr/include/c++/8/bits/stl_function.h:356
#5  std::__detail::_Equal_helper<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x55b8b8ac50b0, __c=1678258309078745928, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1452
#6  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x7ffcc5d6f380, __n=0x55b8b8ac50b0, __c=1678258309078745928, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#7  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=1678258309078745928, __k=..., __n=386, this=0x7ffcc5d6f380) at /usr/include/c++/8/bits/hashtable.h:1567
#8  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=1678258309078745928, __key=..., __bkt=386, this=0x7ffcc5d6f380) at /usr/include/c++/8/bits/hashtable.h:654
#9  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffcc5d6f380) at /usr/include/c++/8/bits/hashtable_policy.h:776
#10 std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffcc5d6f380) at /usr/include/c++/8/bits/unordered_map.h:995
#11 MultiThreadedPageRankComputer::pageRankWorkFunc (index=6, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 1200 elements = {...}, myDangleSum=@0x55b8b9db18a0: 0, difference=@0x55b8b9db18f0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#12 0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#13 std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#14 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#15 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#16 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#17 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#18 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#19 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7f33d7839700 (LWP 4691)):
#0  std::__detail::_Equal_helper<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x7f33bc018260, __c=3505513123037382818, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1831
#1  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x55b8b9db17b8, __n=0x7f33bc018260, __c=3505513123037382818, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#2  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=3505513123037382818, __k=..., __n=1230, this=0x55b8b9db17b8) at /usr/include/c++/8/bits/hashtable.h:1567
#3  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=3505513123037382818, __key=..., __bkt=1230, this=0x55b8b9db17b8) at /usr/include/c++/8/bits/hashtable.h:654
#4  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x55b8b9db17b8, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#5  0x000055b8aebf88e6 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x55b8b9db17b8) at /usr/include/c++/8/bits/unordered_map.h:973
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=5, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 1200 elements = {...}, myDangleSum=@0x55b8b9db1898: 0, difference=@0x55b8b9db18e8: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#7  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7f33d803a700 (LWP 4687)):
#0  __memcmp_avx2_movbe () at ../sysdeps/x86_64/multiarch/memcmp-avx2-movbe.S:72
#1  0x000055b8aebf81a0 in std::char_traits<char>::compare (__n=<optimized out>, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:312
#2  std::operator==<char> (__rhs="d6f8666cb8ef3f149795b12e2c8c9ab42edeb54af62723239c079f8e74a44d48", __lhs="d6f8666cb8ef3f149795b12e2c8c9ab42edeb54af62723239c079f8e74a44d48") at /usr/include/c++/8/bits/basic_string.h:6059
#3  PageId::operator== (other=..., this=0x7f33a9722cf0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:15
#4  std::equal_to<PageId>::operator() (this=0x55b8b9db1780, __y=..., __x=...) at /usr/include/c++/8/bits/stl_function.h:356
#5  std::__detail::_Equal_helper<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x7f33c002c370, __c=6901340345909370213, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1452
#6  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x55b8b9db1780, __n=0x7f33c002c370, __c=6901340345909370213, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#7  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=6901340345909370213, __k=..., __n=988, this=0x55b8b9db1780) at /usr/include/c++/8/bits/hashtable.h:1567
#8  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=6901340345909370213, __key=..., __bkt=988, this=0x55b8b9db1780) at /usr/include/c++/8/bits/hashtable.h:654
#9  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x55b8b9db1780, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#10 0x000055b8aebf88e6 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x55b8b9db1780) at /usr/include/c++/8/bits/unordered_map.h:973
#11 MultiThreadedPageRankComputer::pageRankWorkFunc (index=4, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 1200 elements = {...}, myDangleSum=@0x55b8b9db1890: 0, difference=@0x55b8b9db18e0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#12 0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#13 std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#14 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#15 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#16 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#17 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#18 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#19 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7f33d6036700 (LWP 4686)):
#0  0x000055b8aebf880d in std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffcc5d6f380) at /usr/include/c++/8/bits/hashtable_policy.h:776
#3  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffcc5d6f380) at /usr/include/c++/8/bits/unordered_map.h:995
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=3, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 1200 elements = {...}, myDangleSum=@0x55b8b9db1888: 0, difference=@0x55b8b9db18d8: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7f33d5835700 (LWP 4685)):
#0  0x000055b8aebf80b9 in std::__detail::_Mod_range_hashing::operator() (this=0x55b8b9db1710, __den=1493, __num=9164210988813785814) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index (this=0x55b8b9db1710, __n=1493, __c=9164210988813785814) at /usr/include/c++/8/bits/hashtable_policy.h:1392
#2  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index (this=0x55b8b9db1710, __k=..., __c=9164210988813785814) at /usr/include/c++/8/bits/hashtable.h:643
#3  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x55b8b9db1710, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:706
#4  0x000055b8aebf88e6 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x55b8b9db1710) at /usr/include/c++/8/bits/unordered_map.h:973
#5  MultiThreadedPageRankComputer::pageRankWorkFunc (index=2, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 1200 elements = {...}, myDangleSum=@0x55b8b9db1880: 0, difference=@0x55b8b9db18d0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#6  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#7  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#10 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#11 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7f33d5034700 (LWP 4684)):
#0  0x000055b8aebf80b2 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x55b8b9db16d8, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#3  0x000055b8aebf88e6 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x55b8b9db16d8) at /usr/include/c++/8/bits/unordered_map.h:973
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=1, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 799 elements = {...}, myDangleSum=@0x55b8b9db1878: 0, difference=@0x55b8b9db18c8: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7f33d4833700 (LWP 4683)):
#0  0x000055b8aebf8788 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=12903464236597513506, __k=..., __n=903, this=0x7ffcc5d6f340) at /usr/include/c++/8/bits/hashtable_policy.h:1395
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=12903464236597513506, __key=..., __bkt=903, this=0x7ffcc5d6f340) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffcc5d6f340) at /usr/include/c++/8/bits/hashtable_policy.h:757
#3  std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::at (__k=..., this=0x7ffcc5d6f340) at /usr/include/c++/8/bits/unordered_map.h:991
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=0, barrier=..., done=..., numThreads=8, networkSize=<optimized out>, alpha=0.84999999999999998, dangleSum=..., pages=..., danglingNodes=..., numLinks=std::unordered_map with 1200 elements = {...}, edges=std::vector of length 640798, capacity 1048576 = {...}, previousPageHashMap=..., pageHashMap=std::unordered_map with 1200 elements = {...}, my_pages=std::unordered_map with 799 elements = {...}, myDangleSum=@0x55b8b9db1870: 0, difference=@0x55b8b9db18c0: 0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:332
#5  0x000055b8aebf2cf6 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul, 16ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007f33d8459b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007f33d8529fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007f33d81394cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffcc5d6f498) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffcc5d6f418, cond=0x7ffcc5d6f470) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffcc5d6f470, mutex=0x7ffcc5d6f418) at pthread_cond_wait.c:655
#3  0x00007f33d84543bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055b8aebfabbb in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffcc5d6f470) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffcc5d6f400) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:250
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:102
#7  0x000055b8aebf20cd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
malloc_consolidate (av=av@entry=0x7f33d81fbc40 <main_arena>) at malloc.c:4470

Thread 1 (Thread 0x7f33d803b740 (LWP 1355)):
#0  malloc_consolidate (av=av@entry=0x7f33d81fbc40 <main_arena>) at malloc.c:4470
#1  0x00007f33d80c179a in _int_free (av=0x7f33d81fbc40 <main_arena>, p=0x55b8b9dd0330, have_lock=<optimized out>) at malloc.c:4392
#2  0x000055b8aebf279c in __gnu_cxx::new_allocator<PageIdAndRank>::deallocate (this=0x7ffcc5d6f9a0, __p=<optimized out>) at /usr/include/c++/8/ext/new_allocator.h:116
#3  std::allocator_traits<std::allocator<PageIdAndRank> >::deallocate (__a=..., __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/alloc_traits.h:462
#4  std::_Vector_base<PageIdAndRank, std::allocator<PageIdAndRank> >::_M_deallocate (this=0x7ffcc5d6f9a0, __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:304
#5  std::_Vector_base<PageIdAndRank, std::allocator<PageIdAndRank> >::~_Vector_base (this=0x7ffcc5d6f9a0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:285
#6  std::vector<PageIdAndRank, std::allocator<PageIdAndRank> >::~vector (this=<optimized out>, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:570
#7  pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055b8aebf0a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 1355) detached]
