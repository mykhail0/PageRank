
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ee80301 in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ee80301 in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00007ff56ee4239e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d799b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffe21400070, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x000055fbc3d74a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ee4238c in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ee4238c in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055fbc3d799b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#2  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffe21400070, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#3  0x000055fbc3d74a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ee3b087 in std::locale::~locale() () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ee3b087 in std::locale::~locale() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00007ff56ee41ee5 in std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d79cff in StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffe21400070, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:127
#3  0x000055fbc3d74a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56eb23461 in __GI___libc_read (fd=0, buf=0x55fbc51d5eb0, nbytes=4096) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56eb23461 in __GI___libc_read (fd=0, buf=0x55fbc51d5eb0, nbytes=4096) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x00007ff56eab5670 in _IO_new_file_underflow (fp=0x7ff56ebf4a00 <_IO_2_1_stdin_>) at libioP.h:839
#2  0x00007ff56eab67b2 in __GI__IO_default_uflow (fp=0x7ff56ebf4a00 <_IO_2_1_stdin_>) at libioP.h:839
#3  0x00007ff56ee802fd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00007ff56ee4239e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x000055fbc3d799b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="57c6a3e243106fc3eb9e25738d9ead5886a27d552e8ecb684a46685d8eccbcdd a54b8056b38cf69d03d462ac28d070e98f0159c3ba45093bab356ffc98391a8b d9e22d941aad4f4d2bb3405e6d5c754d01f75040bdbf177f879fbf94caa74e6f 89383"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#6  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffe21400070, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#7  0x000055fbc3d74a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ee41f8b in std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ee41f8b in std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055fbc3d79cff in StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffe21400070, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:127
#2  0x000055fbc3d74a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Huge boy drives cheerfully. Version id: 40 ; 09/18/2018 01:55 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef40f70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Little boy hits crazily. Version id: 40 ; 03/23/1995 12:19 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef412d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Little koala barfs crazily. Version id: 95 ; 11/15/2008 05:53 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef414b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  arch_fork (ctid=0x7ff56ca2f9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Small lion runs foolishly. Version id: 62 ; 12/28/2006 02:51 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef410f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7ff56d22e320 "", __beg=0x7ff56d22e2e0 "5b7161d86b0ab436efba96e22dec7f0ff237ef96d1abac23786526e7124982ad", this=0x7ff56d22e2c0) at /usr/include/c++/8/bits/basic_string.tcc:206
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x7ff56d22e320 "", __beg=0x7ff56d22e2e0 "5b7161d86b0ab436efba96e22dec7f0ff237ef96d1abac23786526e7124982ad", this=0x7ff56d22e2c0) at /usr/include/c++/8/bits/basic_string.h:236
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7ff56d22e320 "", __beg=0x7ff56d22e2e0 "5b7161d86b0ab436efba96e22dec7f0ff237ef96d1abac23786526e7124982ad", this=0x7ff56d22e2c0) at /usr/include/c++/8/bits/basic_string.h:255
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __s=0x7ff56d22e2e0 "5b7161d86b0ab436efba96e22dec7f0ff237ef96d1abac23786526e7124982ad", this=0x7ff56d22e2c0) at /usr/include/c++/8/bits/basic_string.h:516
#4  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:58
#5  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef41450, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#6  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#7  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#8  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#9  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __libc_read (nbytes=64, buf=0x7ff56da2f2e0, fd=13) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=13, buf=buf@entry=0x7ff56da2f2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef41210, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Little girl calls crazily. Version id: 92 ; 01/30/1997 03:49 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef41390, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Big tiger does dutifully. Version id: 41 ; 03/19/2012 12:19 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef413f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eabd558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d74d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7ff56b22bd10, __beg=0x7ff548000b20 "9df0c3ce121b68137b718538cabf2d0fa4237d3f479904bf80ffcfcc13a9e679", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055fbc3d750ae in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56b22bd10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56b22bd10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="9df0c3ce121b68137b718538cabf2d0fa4237d3f479904bf80ffcfcc13a9e679", this=0x7ff56b22bd10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="9df0c3ce121b68137b718538cabf2d0fa4237d3f479904bf80ffcfcc13a9e679", this=0x7ff56b22bd10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef42650, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Large fox runs foolishly. Version id: 32 ; 08/27/2013 12:43 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef42a70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Small boy hits foolishly. Version id: 52 ; 06/08/2019 03:42 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef42a10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Young bear asks randomly. Version id: 100 ; 01/06/2012 09:30 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef42b30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __libc_read (nbytes=64, buf=0x7ff56d22e2e0, fd=29) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=29, buf=buf@entry=0x7ff56d22e2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef42ad0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  arch_fork (ctid=0x7ff56da319d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid boy uses foolishly. Version id: 4 ; 08/19/1991 08:37 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef42950, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Big bike does foolishly. Version id: 98 ; 03/22/2011 11:40 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef429b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Dirty girl looks cheerfully. Version id: 12 ; 05/14/2003 09:03 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef428f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Young koala works crazily. Version id: 8 ; 06/22/1998 12:16 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef441b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  0x00007ff56eabd4a9 in tcache_get (tc_idx=3) at malloc.c:2934
#1  __GI___libc_malloc (bytes=65) at malloc.c:3042
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d751c2 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7ff56ba2b320 "", __beg=0x7ff56ba2b2e0 "9e4e1c197f9ca07e2d5e21b53cdf9ce98e4b6d156884637628ed4f11507892a4", this=0x7ff56ba2b2c0) at /usr/include/c++/8/ostream:108
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x7ff56ba2b320 "", __beg=0x7ff56ba2b2e0 "9e4e1c197f9ca07e2d5e21b53cdf9ce98e4b6d156884637628ed4f11507892a4", this=0x7ff56ba2b2c0) at /usr/include/c++/8/bits/basic_string.h:236
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7ff56ba2b320 "", __beg=0x7ff56ba2b2e0 "9e4e1c197f9ca07e2d5e21b53cdf9ce98e4b6d156884637628ed4f11507892a4", this=0x7ff56ba2b2c0) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __s=0x7ff56ba2b2e0 "9e4e1c197f9ca07e2d5e21b53cdf9ce98e4b6d156884637628ed4f11507892a4", this=0x7ff56ba2b2c0) at /usr/include/c++/8/bits/basic_string.h:516
#7  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:58
#8  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef440f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#9  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Little man wants merrily. Version id: 25 ; 12/12/2014 10:54 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef44210, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __libc_fork () at ../sysdeps/nptl/fork.c:145
#1  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Large bike calls crazily. Version id: 29 ; 10/19/2017 05:04 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#2  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef43eb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#4  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#6  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Young bike does occasionally. Version id: 54 ; 08/11/1994 01:10 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef442d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid polar bear calls randomly. Version id: 27 ; 05/19/1995 08:51 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef43d90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eabd558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d74d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7ff56e231d10, __beg=0x7ff560000b20 "280a53b38488f8f65039f38803e849981a54f17431cdda4056d74f2c8b22009a", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055fbc3d750ae in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56e231d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56e231d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="280a53b38488f8f65039f38803e849981a54f17431cdda4056d74f2c8b22009a", this=0x7ff56e231d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="280a53b38488f8f65039f38803e849981a54f17431cdda4056d74f2c8b22009a", this=0x7ff56e231d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef44030, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable car hits dutifully. Version id: 54 ; 10/06/2003 10:57 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef44270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Large car asks crazily. Version id: 69 ; 02/10/1993 07:18 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef45890, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great dog does foolishly. Version id: 60 ; 07/01/1994 10:29 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef457d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Clueless dog uses occasionally. Version id: 65 ; 12/15/1998 08:18 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef45830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Dirty polar bear hits crazily. Version id: 20 ; 01/11/2001 10:09 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef45770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="New wolf feels regularly. Version id: 54 ; 12/27/2011 03:08 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef458f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eabd558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d74d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7ff56da30d10, __beg=0x7ff54c000b20 "332fac398ca999577415cd007ac0e74613567bafba5774913bfc534037bdb649", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055fbc3d750ae in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56da30d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56da30d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="332fac398ca999577415cd007ac0e74613567bafba5774913bfc534037bdb649", this=0x7ff56da30d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="332fac398ca999577415cd007ac0e74613567bafba5774913bfc534037bdb649", this=0x7ff56da30d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef456b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  arch_fork (ctid=0x7ff56e2329d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Clueless tiger feels cheerfully. Version id: 58 ; 06/17/1998 11:20 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef45950, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __libc_read (nbytes=64, buf=0x7ff56ea312e0, fd=17) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=17, buf=buf@entry=0x7ff56ea312e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef45590, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  arch_fork (ctid=0x7ff56b22c9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="New lion uses occasionally. Version id: 4 ; 05/17/2003 02:42 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef470f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __libc_read (nbytes=64, buf=0x7ff56ba2b2e0, fd=23) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=23, buf=buf@entry=0x7ff56ba2b2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef46cd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Clueless wolf wants cheerfully. Version id: 39 ; 06/21/2011 06:11 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef46d90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Small dog drives crazily. Version id: 14 ; 03/23/2001 05:27 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef46c10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __libc_read (nbytes=64, buf=0x7ff56d22e2e0, fd=20) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=20, buf=buf@entry=0x7ff56d22e2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef47030, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great koala hits cheerfully. Version id: 42 ; 09/06/2002 04:34 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef46e50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Big car needs cheerfully. Version id: 36 ; 03/23/1999 01:26 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef46f70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Big car asks foolishly. Version id: 52 ; 05/20/2010 12:16 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef47090, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eabd558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d74d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7ff56b22bd10, __beg=0x7ff548000b20 "950c75461fac9d7a945e50c07abc1aaffea73a8e7548203e95d4d216de5f1d4c", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055fbc3d750ae in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56b22bd10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56b22bd10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="950c75461fac9d7a945e50c07abc1aaffea73a8e7548203e95d4d216de5f1d4c", this=0x7ff56b22bd10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="950c75461fac9d7a945e50c07abc1aaffea73a8e7548203e95d4d216de5f1d4c", this=0x7ff56b22bd10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef48530, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Huge bear asks foolishly. Version id: 25 ; 01/30/2012 08:45 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef486b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Large bike calls randomly. Version id: 15 ; 06/06/1999 03:13 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef48590, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Small wolf wants regularly. Version id: 51 ; 02/07/1993 07:09 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef48770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  arch_fork (ctid=0x7ff56d2309d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Clueless car barfs dutifully. Version id: 69 ; 03/02/1998 09:26 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef48650, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eabd558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d74d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7ff56da30d10, __beg=0x7ff54c000b20 "39fc7ec79a60f2defe023936258dd5a65e695c07d160f14e5e063449ba57860f", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055fbc3d750ae in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56da30d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56da30d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="39fc7ec79a60f2defe023936258dd5a65e695c07d160f14e5e063449ba57860f", this=0x7ff56da30d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="39fc7ec79a60f2defe023936258dd5a65e695c07d160f14e5e063449ba57860f", this=0x7ff56da30d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef484d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __libc_read (nbytes=64, buf=0x7ff56e2302e0, fd=7) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=7, buf=buf@entry=0x7ff56e2302e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef48710, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __libc_read (nbytes=64, buf=0x7ff56ea312e0, fd=17) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=17, buf=buf@entry=0x7ff56ea312e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef485f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  arch_fork (ctid=0x7ff56b22c9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid koala barfs randomly. Version id: 66 ; 07/08/2008 05:14 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4a210, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="New polar bear jumps randomly. Version id: 13 ; 10/12/2005 02:31 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4a270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __libc_read (nbytes=64, buf=0x7ff56c22c2e0, fd=30) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=30, buf=buf@entry=0x7ff56c22c2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4a330, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __libc_read (nbytes=64, buf=0x7ff56ca2d2e0, fd=8) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=8, buf=buf@entry=0x7ff56ca2d2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef49fd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __libc_read (nbytes=64, buf=0x7ff56d22e2e0, fd=26) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=26, buf=buf@entry=0x7ff56d22e2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4a0f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great polar bear works crazily. Version id: 55 ; 08/16/2018 01:44 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4a2d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Large tiger barfs crazily. Version id: 57 ; 05/12/2011 12:43 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef49c10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __libc_read (nbytes=64, buf=0x7ff56ea312e0, fd=20) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=20, buf=buf@entry=0x7ff56ea312e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4a090, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __libc_read (nbytes=64, buf=0x7ff56b22a2e0, fd=9) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=9, buf=buf@entry=0x7ff56b22a2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4b830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  arch_fork (ctid=0x7ff56ba2d9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great lion runs randomly. Version id: 96 ; 08/26/2010 06:27 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4b3b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid boy does randomly. Version id: 72 ; 06/03/2014 06:42 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4ba70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __libc_read (nbytes=64, buf=0x7ff56ca2d2e0, fd=13) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=13, buf=buf@entry=0x7ff56ca2d2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4b890, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable car hits randomly. Version id: 55 ; 12/17/2010 09:48 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4b7d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eabd558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d74d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7ff56da30d10, __beg=0x7ff54c000b20 "35aa471b5197b812c02c5b29113bd6d7179e7497a16276c0e23d7238ca8e7b3f", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055fbc3d750ae in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56da30d10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56da30d10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="35aa471b5197b812c02c5b29113bd6d7179e7497a16276c0e23d7238ca8e7b3f", this=0x7ff56da30d10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="35aa471b5197b812c02c5b29113bd6d7179e7497a16276c0e23d7238ca8e7b3f", this=0x7ff56da30d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4b8f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable girl looks occasionally. Version id: 70 ; 09/08/2002 06:59 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4ba10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Young spider calls randomly. Version id: 30 ; 08/08/2018 09:17 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4b9b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great car drives dutifully. Version id: 86 ; 02/11/1992 10:53 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4d2d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Young girl drives foolishly. Version id: 85 ; 11/13/2010 02:45 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4d1b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Clueless spider looks dutifully. Version id: 96 ; 11/24/2018 12:42 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4d150, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Odd koala hits dutifully. Version id: 43 ; 08/10/2007 10:29 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4d090, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable man drives merrily. Version id: 3 ; 11/07/2008 09:28 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4d210, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __libc_read (nbytes=64, buf=0x7ff56da2f2e0, fd=13) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=13, buf=buf@entry=0x7ff56da2f2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4d270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __libc_read (nbytes=64, buf=0x7ff56e2302e0, fd=11) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=11, buf=buf@entry=0x7ff56e2302e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4cf70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  arch_fork (ctid=0x7ff56ea339d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Young bike does randomly. Version id: 76 ; 10/20/2005 09:01 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4d0f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __libc_read (nbytes=64, buf=0x7ff56b22a2e0, fd=10) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=10, buf=buf@entry=0x7ff56b22a2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4eb30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid car looks merrily. Version id: 71 ; 07/31/1994 02:32 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4eb90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Young bike needs foolishly. Version id: 46 ; 04/19/2019 08:11 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4e8f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __libc_read (nbytes=64, buf=0x7ff56ca2d2e0, fd=24) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=24, buf=buf@entry=0x7ff56ca2d2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4e950, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  arch_fork (ctid=0x7ff56d2309d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Dirty car jumps merrily. Version id: 38 ; 11/28/2016 09:57 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4ea10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Odd car does crazily. Version id: 39 ; 10/28/1999 03:42 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4ea70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable tiger wants regularly. Version id: 44 ; 01/21/1994 02:00 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4ebf0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great polar bear uses randomly. Version id: 12 ; 12/28/2017 08:35 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef4e9b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  arch_fork (ctid=0x7ff56b22c9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Large boy looks randomly. Version id: 48 ; 03/10/2013 06:31 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef50510, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Huge spider uses crazily. Version id: 45 ; 03/19/2001 12:01 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef50270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __libc_read (nbytes=64, buf=0x7ff56c22c2e0, fd=15) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=15, buf=buf@entry=0x7ff56c22c2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef50210, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="New tiger feels merrily. Version id: 93 ; 02/26/2012 10:31 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef504b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Huge boy asks randomly. Version id: 23 ; 10/03/2009 12:56 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef50390, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable tiger works crazily. Version id: 11 ; 10/20/2017 05:49 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef50150, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __libc_read (nbytes=64, buf=0x7ff56e2302e0, fd=13) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=13, buf=buf@entry=0x7ff56e2302e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef50450, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable tiger feels dutifully. Version id: 9 ; 11/12/2009 01:19 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef50330, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid dog works crazily. Version id: 14 ; 03/06/1991 04:07 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef51830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __libc_read (nbytes=64, buf=0x7ff56ba2b2e0, fd=11) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=11, buf=buf@entry=0x7ff56ba2b2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef51a70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  arch_fork (ctid=0x7ff56c22e9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Dirty polar bear hits occasionally. Version id: 34 ; 12/01/2007 03:27 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef51ad0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great polar bear feels regularly. Version id: 91 ; 06/01/2001 09:59 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef515f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Big girl drives regularly. Version id: 45 ; 07/11/2015 06:59 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef51770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable spider looks regularly. Version id: 42 ; 10/17/1992 03:34 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef51530, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __libc_read (nbytes=64, buf=0x7ff56e2302e0, fd=17) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=17, buf=buf@entry=0x7ff56e2302e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef51a10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid wolf barfs foolishly. Version id: 67 ; 03/14/2004 04:05 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef519b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eabd558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d74d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7ff56b22bd10, __beg=0x7ff548000b20 "33e51e6e675a4e1e022ad10d8c1e62af9647a76d8bca0229333cfff7561f5315", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055fbc3d750ae in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56b22bd10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56b22bd10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="33e51e6e675a4e1e022ad10d8c1e62af9647a76d8bca0229333cfff7561f5315", this=0x7ff56b22bd10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="33e51e6e675a4e1e022ad10d8c1e62af9647a76d8bca0229333cfff7561f5315", this=0x7ff56b22bd10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef53150, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="New spider looks merrily. Version id: 93 ; 10/23/1994 05:32 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef531b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  0x00007ff56eabd4a9 in tcache_get (tc_idx=3) at malloc.c:2934
#1  __GI___libc_malloc (bytes=65) at malloc.c:3042
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d751c2 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7ff56c22c320 "", __beg=0x7ff56c22c2e0 "83d5efa907dfac6bb9a1d49d6692353ae533a96895650f3b8905f6bf6aab358a", this=0x7ff56c22c2c0) at /usr/include/c++/8/ostream:108
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char const*> (__end=0x7ff56c22c320 "", __beg=0x7ff56c22c2e0 "83d5efa907dfac6bb9a1d49d6692353ae533a96895650f3b8905f6bf6aab358a", this=0x7ff56c22c2c0) at /usr/include/c++/8/bits/basic_string.h:236
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*> (__end=0x7ff56c22c320 "", __beg=0x7ff56c22c2e0 "83d5efa907dfac6bb9a1d49d6692353ae533a96895650f3b8905f6bf6aab358a", this=0x7ff56c22c2c0) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__a=..., __s=0x7ff56c22c2e0 "83d5efa907dfac6bb9a1d49d6692353ae533a96895650f3b8905f6bf6aab358a", this=0x7ff56c22c2c0) at /usr/include/c++/8/bits/basic_string.h:516
#7  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:58
#8  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef53210, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#9  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __libc_read (nbytes=64, buf=0x7ff56ca2d2e0, fd=9) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=9, buf=buf@entry=0x7ff56ca2d2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef53270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __libc_read (nbytes=64, buf=0x7ff56d22e2e0, fd=12) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=12, buf=buf@entry=0x7ff56d22e2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef53030, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  0x00007ff56eabd1f1 in __malloc_fork_unlock_parent () at arena.c:171
#1  0x00007ff56eaff92d in __libc_fork () at ../sysdeps/nptl/fork.c:145
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Large wolf does dutifully. Version id: 71 ; 10/19/2009 01:53 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef530f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Old koala barfs randomly. Version id: 67 ; 08/24/2005 02:42 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef52f10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable man calls crazily. Version id: 41 ; 03/31/1996 09:40 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef52fd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great polar bear feels cheerfully. Version id: 1 ; 10/14/2004 10:46 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef54a70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  arch_fork (ctid=0x7ff56ba2d9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Clueless bear barfs foolishly. Version id: 67 ; 06/10/1999 10:21 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef54770, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __libc_read (nbytes=64, buf=0x7ff56c22c2e0, fd=11) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=11, buf=buf@entry=0x7ff56c22c2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef54ad0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eabd558 in __GI___libc_malloc (bytes=65) at malloc.c:3055
#2  0x00007ff56ee29fd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000055fbc3d74d8f in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (this=this@entry=0x7ff56ca2ed10, __beg=0x7ff55c000b20 "77cfa0cbba2be45cc88e5af053e4d418419f9e646cd4b387e6b445cc6b3eb0aa", __end=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:350
#4  0x000055fbc3d750ae in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56ca2ed10) at /usr/include/c++/8/bits/basic_string.h:936
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ff56ca2ed10) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="77cfa0cbba2be45cc88e5af053e4d418419f9e646cd4b387e6b445cc6b3eb0aa", this=0x7ff56ca2ed10) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (idArg="77cfa0cbba2be45cc88e5af053e4d418419f9e646cd4b387e6b445cc6b3eb0aa", this=0x7ff56ca2ed10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:9
#8  Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:61
#9  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef54890, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#10 0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#11 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#12 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#13 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Little wolf jumps crazily. Version id: 48 ; 06/24/2002 06:19 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef54b30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Large cat barfs crazily. Version id: 46 ; 11/03/1995 01:39 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef54830, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Small car works cheerfully. Version id: 10 ; 11/04/2000 03:10 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef549b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __libc_read (nbytes=64, buf=0x7ff56ea312e0, fd=18) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=18, buf=buf@entry=0x7ff56ea312e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef54710, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __libc_read (nbytes=64, buf=0x7ff56b22a2e0, fd=22) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=22, buf=buf@entry=0x7ff56b22a2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef561b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Big car feels regularly. Version id: 30 ; 12/04/2001 12:17 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef56090, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __libc_read (nbytes=64, buf=0x7ff56c22c2e0, fd=20) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=20, buf=buf@entry=0x7ff56c22c2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef56270, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid polar bear feels foolishly. Version id: 94 ; 11/22/1999 09:08 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef562d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __libc_read (nbytes=64, buf=0x7ff56d22e2e0, fd=18) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=18, buf=buf@entry=0x7ff56d22e2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef56330, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  arch_fork (ctid=0x7ff56da319d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great koala hits regularly. Version id: 42 ; 03/21/1999 02:38 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef55fd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Huge polar bear hits merrily. Version id: 79 ; 09/29/1997 09:34 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef56390, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __libc_read (nbytes=64, buf=0x7ff56ea312e0, fd=12) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=12, buf=buf@entry=0x7ff56ea312e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef55df0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Young fox needs occasionally. Version id: 25 ; 08/26/2006 12:36 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef57dd0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __libc_read (nbytes=64, buf=0x7ff56ba2b2e0, fd=21) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=21, buf=buf@entry=0x7ff56ba2b2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef577d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid cat uses occasionally. Version id: 64 ; 05/27/1992 08:26 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef57d70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __libc_read (nbytes=64, buf=0x7ff56ca2d2e0, fd=3) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=3, buf=buf@entry=0x7ff56ca2d2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef57cb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __libc_read (nbytes=64, buf=0x7ff56d22e2e0, fd=12) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=12, buf=buf@entry=0x7ff56d22e2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef57bf0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid dog looks crazily. Version id: 31 ; 12/01/1990 05:48 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef57d10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid spider jumps randomly. Version id: 84 ; 11/09/2015 03:04 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef57e30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  0x00007ff56eb3fc97 in __run_fork_handlers (who=who@entry=atfork_run_parent, do_locking=do_locking@entry=true) at register-atfork.c:138
#1  0x00007ff56eaff8ac in __libc_fork () at ../sysdeps/nptl/fork.c:152
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Odd car barfs merrily. Version id: 69 ; 05/24/2019 12:07 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef57b30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __libc_read (nbytes=64, buf=0x7ff56b22a2e0, fd=20) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=20, buf=buf@entry=0x7ff56b22a2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef59510, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  arch_fork (ctid=0x7ff56ba2d9d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid car barfs dutifully. Version id: 1 ; 05/14/2010 10:59 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef597b0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great man asks randomly. Version id: 95 ; 12/18/2010 08:37 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef59810, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Adorable car hits cheerfully. Version id: 87 ; 03/16/1999 06:13 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef59870, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Old cat feels cheerfully. Version id: 64 ; 04/05/2016 03:49 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef598d0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid bear does regularly. Version id: 82 ; 10/14/2002 03:52 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef59930, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Huge cat asks occasionally. Version id: 14 ; 03/18/2010 01:51 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef59990, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Little bear uses regularly. Version id: 98 ; 06/05/2011 06:48 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef599f0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 28771]
[New LWP 28772]
[New LWP 28773]
[New LWP 28774]
[New LWP 28775]
[New LWP 28778]
[New LWP 28781]
[New LWP 28785]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89

Thread 9 (Thread 0x7ff56b22c700 (LWP 28785)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Huge car barfs randomly. Version id: 64 ; 08/15/1999 09:06 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef5ac50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56ba2d700 (LWP 28781)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Huge car jumps randomly. Version id: 46 ; 11/11/2018 02:40 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef5af50, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56c22e700 (LWP 28778)):
#0  __libc_read (nbytes=64, buf=0x7ff56c22c2e0, fd=6) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=6, buf=buf@entry=0x7ff56c22c2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef5ad10, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ca2f700 (LWP 28775)):
#0  __libc_read (nbytes=64, buf=0x7ff56ca2d2e0, fd=10) at ../sysdeps/unix/sysv/linux/read.c:26
#1  __libc_read (fd=10, buf=buf@entry=0x7ff56ca2d2e0, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:24
#2  0x000055fbc3d74fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef5ad70, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56d230700 (LWP 28774)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Little polar bear needs foolishly. Version id: 94 ; 05/25/1995 04:33 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef5aef0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56da31700 (LWP 28773)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Great fox feels dutifully. Version id: 20 ; 05/09/2002 03:17 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef5ae30, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56e232700 (LWP 28772)):
#0  arch_fork (ctid=0x7ff56e2329d0) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Huge wolf drives occasionally. Version id: 62 ; 05/22/2019 10:50 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef5afb0, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#5  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#6  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#7  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56ea33700 (LWP 28771)):
#0  __lll_lock_wait_private () at ../sysdeps/unix/sysv/linux/x86_64/lowlevellock.S:63
#1  0x00007ff56eb3fc18 in __run_fork_handlers (who=(unknown: 1858042176), who@entry=atfork_run_prepare, do_locking=do_locking@entry=true) at register-atfork.c:117
#2  0x00007ff56eaff793 in __libc_fork () at ../sysdeps/nptl/fork.c:58
#3  0x000055fbc3d74e16 in Sha256IdGenerator::generateId (content="Stupid man works merrily. Version id: 61 ; 11/30/2003 08:12 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#4  0x000055fbc3d77cc2 in Page::generateId (this=0x7ff56ef5ae90, idGenerator=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#5  0x000055fbc3d77ec3 in MultiThreadedPageRankComputer::gen_id_thread (frst_free=..., pages=std::vector of length 1200, capacity 2048 = {...}, idGen=...) at /usr/include/c++/8/bits/stl_vector.h:948
#6  0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#7  0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#8  0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56ef24495 in __GI___pthread_timedjoin_ex (threadid=140692099905280, thread_return=0x0, abstime=0x0, block=<optimized out>) at pthread_join_common.c:89
#1  0x00007ff56ee52d53 in std::thread::join() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000055fbc3d7d295 in MultiThreadedPageRankComputer::ThreadRAII::~ThreadRAII (this=0x55fbc51d6f40, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:181
#3  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII> (__pointer=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:98
#4  std::_Destroy_aux<false>::__destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=0x55fbc51d6f40) at /usr/include/c++/8/bits/stl_construct.h:108
#5  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#6  std::_Destroy<MultiThreadedPageRankComputer::ThreadRAII*, MultiThreadedPageRankComputer::ThreadRAII> (__last=0x55fbc51d6fc0, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#7  std::vector<MultiThreadedPageRankComputer::ThreadRAII, std::allocator<MultiThreadedPageRankComputer::ThreadRAII> >::~vector (this=0x7ffe213ff940, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#8  MultiThreadedPageRankComputer::generateIds (network=..., this=0x55fbc51d5e70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:208
#9  MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:25
#10 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x000055fbc3d7aec2 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=0x7ff56db75ff0, __capacity=64) at /usr/include/c++/8/bits/basic_string.h:199
199	      _M_capacity(size_type __capacity)

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x000055fbc3d7aec2 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=0x7ff56db75ff0, __capacity=64) at /usr/include/c++/8/bits/basic_string.h:199
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str=..., this=0x7ff56db75ff0) at /usr/include/c++/8/bits/basic_string.h:552
#2  PageId::PageId (this=0x7ff56db75ff0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#3  std::pair<PageId, PageId>::pair (this=0x7ff56db75fd0) at /usr/include/c++/8/bits/stl_pair.h:304
#4  std::_Construct<std::pair<PageId, PageId>, std::pair<PageId, PageId> > (__p=0x7ff56db75fd0) at /usr/include/c++/8/bits/stl_construct.h:75
#5  std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<std::pair<PageId, PageId>*>, std::pair<PageId, PageId>*> (__result=0x7ff56da6e010, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:83
#6  std::uninitialized_copy<std::move_iterator<std::pair<PageId, PageId>*>, std::pair<PageId, PageId>*> (__result=0x7ff56da6e010, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:134
#7  std::__uninitialized_copy_a<std::move_iterator<std::pair<PageId, PageId>*>, std::pair<PageId, PageId>*, std::pair<PageId, PageId> > (__result=0x7ff56da6e010, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:289
#8  std::__uninitialized_move_if_noexcept_a<std::pair<PageId, PageId>*, std::pair<PageId, PageId>*, std::allocator<std::pair<PageId, PageId> > > (__alloc=..., __result=0x7ff56da6e010, __last=<optimized out>, __first=0x7ff56e26f010) at /usr/include/c++/8/bits/stl_uninitialized.h:311
#9  std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::_M_realloc_insert<std::pair<PageId, PageId> > (this=this@entry=0x7ffe213ff480, __position={first = {id = ""}, second = {id = ""}}, __args#0=...) at /usr/include/c++/8/bits/vector.tcc:447
#10 0x000055fbc3d7db5d in std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::emplace_back<std::pair<PageId, PageId> > (this=0x7ffe213ff480) at /usr/include/c++/8/bits/stl_iterator.h:783
#11 std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::push_back (__x=..., this=0x7ffe213ff480) at /usr/include/c++/8/bits/stl_vector.h:1091
#12 MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:48
#13 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#14 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x000055fbc3d7aec2 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=0x7ff5441d9ff0, __capacity=64) at /usr/include/c++/8/bits/basic_string.h:199
199	      _M_capacity(size_type __capacity)

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x000055fbc3d7aec2 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity (this=0x7ff5441d9ff0, __capacity=64) at /usr/include/c++/8/bits/basic_string.h:199
#1  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str=..., this=0x7ff5441d9ff0) at /usr/include/c++/8/bits/basic_string.h:552
#2  PageId::PageId (this=0x7ff5441d9ff0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#3  std::pair<PageId, PageId>::pair (this=0x7ff5441d9fd0) at /usr/include/c++/8/bits/stl_pair.h:304
#4  std::_Construct<std::pair<PageId, PageId>, std::pair<PageId, PageId> > (__p=0x7ff5441d9fd0) at /usr/include/c++/8/bits/stl_construct.h:75
#5  std::__uninitialized_copy<false>::__uninit_copy<std::move_iterator<std::pair<PageId, PageId>*>, std::pair<PageId, PageId>*> (__result=0x7ff543fff010, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:83
#6  std::uninitialized_copy<std::move_iterator<std::pair<PageId, PageId>*>, std::pair<PageId, PageId>*> (__result=0x7ff543fff010, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:134
#7  std::__uninitialized_copy_a<std::move_iterator<std::pair<PageId, PageId>*>, std::pair<PageId, PageId>*, std::pair<PageId, PageId> > (__result=0x7ff543fff010, __last=..., __first=...) at /usr/include/c++/8/bits/stl_uninitialized.h:289
#8  std::__uninitialized_move_if_noexcept_a<std::pair<PageId, PageId>*, std::pair<PageId, PageId>*, std::allocator<std::pair<PageId, PageId> > > (__alloc=..., __result=0x7ff543fff010, __last=<optimized out>, __first=0x7ff568a2b010) at /usr/include/c++/8/bits/stl_uninitialized.h:311
#9  std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::_M_realloc_insert<std::pair<PageId, PageId> > (this=this@entry=0x7ffe213ff480, __position={first = {id = ""}, second = {id = ""}}, __args#0=...) at /usr/include/c++/8/bits/vector.tcc:447
#10 0x000055fbc3d7db5d in std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::emplace_back<std::pair<PageId, PageId> > (this=0x7ffe213ff480) at /usr/include/c++/8/bits/stl_iterator.h:783
#11 std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::push_back (__x=..., this=0x7ffe213ff480) at /usr/include/c++/8/bits/stl_vector.h:1091
#12 MultiThreadedPageRankComputer::computeForNetwork (this=0x55fbc51d5e70, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:48
#13 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#14 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 31782]
[New LWP 31784]
[New LWP 31787]
[New LWP 31788]
[New LWP 31789]
[New LWP 31790]
[New LWP 31793]
[New LWP 31799]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffe213ff63c) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 9 (Thread 0x7ff56d230700 (LWP 31799)):
#0  0x000055fbc3d7c052 in std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffe213ff520, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#3  0x000055fbc3d7c803 in std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::operator[] (__k=..., this=0x7ffe213ff520) at /usr/include/c++/8/bits/unordered_map.h:973
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56da31700 (LWP 31793)):
#0  0x000055fbc3d7c756 in std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=9752079528251515890, __k=..., __n=747, this=0x7ffe213ff560) at /usr/include/c++/8/bits/hashtable.h:1554
#1  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=9752079528251515890, __key=..., __bkt=747, this=0x7ffe213ff560) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffe213ff560) at /usr/include/c++/8/bits/hashtable_policy.h:776
#3  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffe213ff560) at /usr/include/c++/8/bits/unordered_map.h:995
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56e232700 (LWP 31790)):
#0  0x000055fbc3d7c778 in std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=5899093427448894763, __k=..., __n=942, this=0x7ffe213ff560) at /usr/include/c++/8/bits/hashtable_policy.h:1395
#1  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=5899093427448894763, __key=..., __bkt=942, this=0x7ffe213ff560) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffe213ff560) at /usr/include/c++/8/bits/hashtable_policy.h:776
#3  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffe213ff560) at /usr/include/c++/8/bits/unordered_map.h:995
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ea33700 (LWP 31789)):
#0  0x000055fbc3d7c835 in std::atomic<double>::compare_exchange_weak (__f=std::memory_order_seq_cst, __s=std::memory_order_seq_cst, __i=0.00015157872160086283, __e=@0x7ff56ea32e40: 0.00015030145073703478, this=0x55fbcc67e2e8) at /usr/include/c++/8/atomic:1170
#1  std::atomic_compare_exchange_weak_explicit<double> (__m2=std::memory_order_seq_cst, __m1=std::memory_order_seq_cst, __i2=0.00015157872160086283, __i1=0x7ff56ea32e40, __a=0x55fbcc67e2e8) at /usr/include/c++/8/atomic:1111
#2  std::atomic_compare_exchange_weak<double> (__i2=0.00015157872160086283, __i1=0x7ff56ea32e40, __a=0x55fbcc67e2e8) at /usr/include/c++/8/atomic:1173
#3  MultiThreadedPageRankComputer::atomic_increase (x=<optimized out>, y=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:148
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56ca2f700 (LWP 31788)):
#0  0x000055fbc3d7c835 in std::atomic<double>::compare_exchange_weak (__f=std::memory_order_seq_cst, __s=std::memory_order_seq_cst, __i=0.00013928585689837019, __e=@0x7ff56ca2ee40: 0.00013802619594428751, this=0x55fbca451c78) at /usr/include/c++/8/atomic:1170
#1  std::atomic_compare_exchange_weak_explicit<double> (__m2=std::memory_order_seq_cst, __m1=std::memory_order_seq_cst, __i2=0.00013928585689837019, __i1=0x7ff56ca2ee40, __a=0x55fbca451c78) at /usr/include/c++/8/atomic:1111
#2  std::atomic_compare_exchange_weak<double> (__i2=0.00013928585689837019, __i1=0x7ff56ca2ee40, __a=0x55fbca451c78) at /usr/include/c++/8/atomic:1173
#3  MultiThreadedPageRankComputer::atomic_increase (x=<optimized out>, y=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:148
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56c22e700 (LWP 31787)):
#0  0x000055fbc3d7c734 in std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffe213ff560) at /usr/include/c++/8/bits/hashtable_policy.h:776
#3  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffe213ff560) at /usr/include/c++/8/bits/unordered_map.h:995
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56ba2d700 (LWP 31784)):
#0  std::__detail::_Mod_range_hashing::operator() (this=0x7ffe213ff520, __den=<optimized out>, __num=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1395
#1  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, std::atomic<double> >, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_bucket_index (this=0x7ffe213ff520, __p=0x55fbcc4140c0, __n=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1398
#2  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_bucket_index (this=0x7ffe213ff520, __n=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:639
#3  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=3072893676812930368, __k=..., __n=914, this=0x7ffe213ff520) at /usr/include/c++/8/bits/hashtable.h:1570
#4  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=3072893676812930368, __key=..., __bkt=914, this=0x7ffe213ff520) at /usr/include/c++/8/bits/hashtable.h:654
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffe213ff520, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#6  0x000055fbc3d7c803 in std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::operator[] (__k=..., this=0x7ffe213ff520) at /usr/include/c++/8/bits/unordered_map.h:973
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#8  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56b22c700 (LWP 31782)):
#0  0x000055fbc3d7c835 in std::atomic<double>::compare_exchange_weak (__f=std::memory_order_seq_cst, __s=std::memory_order_seq_cst, __i=0.0001558361194315229, __e=@0x7ff56b22be40: 0.00015444279432364017, this=0x55fbcb2b8b58) at /usr/include/c++/8/atomic:1170
#1  std::atomic_compare_exchange_weak_explicit<double> (__m2=std::memory_order_seq_cst, __m1=std::memory_order_seq_cst, __i2=0.0001558361194315229, __i1=0x7ff56b22be40, __a=0x55fbcb2b8b58) at /usr/include/c++/8/atomic:1111
#2  std::atomic_compare_exchange_weak<double> (__i2=0.0001558361194315229, __i1=0x7ff56b22be40, __a=0x55fbcb2b8b58) at /usr/include/c++/8/atomic:1173
#3  MultiThreadedPageRankComputer::atomic_increase (x=<optimized out>, y=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:148
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffe213ff63c) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffe213ff5b8, cond=0x7ffe213ff610) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffe213ff610, mutex=0x7ffe213ff5b8) at pthread_cond_wait.c:655
#3  0x00007ff56ee4d3bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055fbc3d7e813 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffe213ff610) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffe213ff5a0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:99
#7  0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[New LWP 31782]
[New LWP 31784]
[New LWP 31787]
[New LWP 31788]
[New LWP 31789]
[New LWP 31790]
[New LWP 31793]
[New LWP 31799]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffe213ff638) at ../sysdeps/unix/sysv/linux/futex-internal.h:88

Thread 9 (Thread 0x7ff56d230700 (LWP 31799)):
#0  0x00007ff56ee29ea0 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055fbc3d7c046 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="77376020105e7066630a456bbc88a89eab21a8422b71f20c520797982d401aa9") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffe213ff520, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, std::atomic<double> >, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffe213ff520, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffe213ff520, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x000055fbc3d7c803 in std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::operator[] (__k=..., this=0x7ffe213ff520) at /usr/include/c++/8/bits/unordered_map.h:973
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#8  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 8 (Thread 0x7ff56da31700 (LWP 31793)):
#0  0x00007ff56ee29f15 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055fbc3d7c665 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="e8fab4d486cfa33f960f4cd158088f952c661d6db7c7016d3c618640e9f3f364") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffe213ff4e0, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, std::atomic<double> >, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffe213ff4e0, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffe213ff4e0) at /usr/include/c++/8/bits/hashtable_policy.h:755
#6  std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::at (__k=..., this=0x7ffe213ff4e0) at /usr/include/c++/8/bits/unordered_map.h:991
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#8  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 7 (Thread 0x7ff56e232700 (LWP 31790)):
#0  0x000055fbc3d7c835 in std::atomic<double>::compare_exchange_weak (__f=std::memory_order_seq_cst, __s=std::memory_order_seq_cst, __i=0.0012166130596833187, __e=@0x7ff56e231e40: 0.0012152867378241151, this=0x55fbcac729a8) at /usr/include/c++/8/atomic:1170
#1  std::atomic_compare_exchange_weak_explicit<double> (__m2=std::memory_order_seq_cst, __m1=std::memory_order_seq_cst, __i2=0.0012166130596833187, __i1=0x7ff56e231e40, __a=0x55fbcac729a8) at /usr/include/c++/8/atomic:1111
#2  std::atomic_compare_exchange_weak<double> (__i2=0.0012166130596833187, __i1=0x7ff56e231e40, __a=0x55fbcac729a8) at /usr/include/c++/8/atomic:1173
#3  MultiThreadedPageRankComputer::atomic_increase (x=<optimized out>, y=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:148
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 6 (Thread 0x7ff56ea33700 (LWP 31789)):
#0  0x000055fbc3d7c835 in std::atomic<double>::compare_exchange_weak (__f=std::memory_order_seq_cst, __s=std::memory_order_seq_cst, __i=0.0011082677747901804, __e=@0x7ff56ea32e40: 0.0011069684261842811, this=0x55fbcbbd0748) at /usr/include/c++/8/atomic:1170
#1  std::atomic_compare_exchange_weak_explicit<double> (__m2=std::memory_order_seq_cst, __m1=std::memory_order_seq_cst, __i2=0.0011082677747901804, __i1=0x7ff56ea32e40, __a=0x55fbcbbd0748) at /usr/include/c++/8/atomic:1111
#2  std::atomic_compare_exchange_weak<double> (__i2=0.0011082677747901804, __i1=0x7ff56ea32e40, __a=0x55fbcbbd0748) at /usr/include/c++/8/atomic:1173
#3  MultiThreadedPageRankComputer::atomic_increase (x=<optimized out>, y=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:148
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 5 (Thread 0x7ff56ca2f700 (LWP 31788)):
#0  0x000055fbc3d7c671 in std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffe213ff4e0) at /usr/include/c++/8/bits/hashtable_policy.h:757
#3  std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::at (__k=..., this=0x7ffe213ff4e0) at /usr/include/c++/8/bits/unordered_map.h:991
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 4 (Thread 0x7ff56c22e700 (LWP 31787)):
#0  0x000055fbc3d7c052 in std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=<optimized out>, __k=..., __n=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable_policy.h:1390
#1  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=<optimized out>, __key=..., __bkt=<optimized out>, this=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffe213ff520, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#3  0x000055fbc3d7c803 in std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::operator[] (__k=..., this=0x7ffe213ff520) at /usr/include/c++/8/bits/unordered_map.h:973
#4  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#5  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#6  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#7  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#8  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#9  std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#10 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#11 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#12 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 3 (Thread 0x7ff56ba2d700 (LWP 31784)):
#0  std::__detail::_Equal_helper<PageId, std::pair<PageId const, std::atomic<double> >, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x55fbce680560, __c=14631845862292056397, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1831
#1  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, std::atomic<double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x7ffe213ff520, __n=0x55fbce680560, __c=14631845862292056397, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#2  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=14631845862292056397, __k=..., __n=843, this=0x7ffe213ff520) at /usr/include/c++/8/bits/hashtable.h:1567
#3  std::_Hashtable<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=14631845862292056397, __key=..., __bkt=843, this=0x7ffe213ff520) at /usr/include/c++/8/bits/hashtable.h:654
#4  std::__detail::_Map_base<PageId, std::pair<PageId const, std::atomic<double> >, std::allocator<std::pair<PageId const, std::atomic<double> > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffe213ff520, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#5  0x000055fbc3d7c803 in std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >::operator[] (__k=..., this=0x7ffe213ff520) at /usr/include/c++/8/bits/unordered_map.h:973
#6  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#7  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#8  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#9  std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#11 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#12 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#13 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#14 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 2 (Thread 0x7ff56b22c700 (LWP 31782)):
#0  0x00007ff56ee29ea0 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055fbc3d7c71d in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="f3098e26b8cf12819a696c8371545e6263cdb3299e6ce4a0f3d80e5286d1c9d9") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffe213ff560, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffe213ff560, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::at (__k=..., this=0x7ffe213ff560) at /usr/include/c++/8/bits/hashtable_policy.h:774
#6  std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::at (__k=..., this=0x7ffe213ff560) at /usr/include/c++/8/bits/unordered_map.h:995
#7  MultiThreadedPageRankComputer::pageRankWorkFunc (index=<optimized out>, barrier=..., done=..., numThreads=<optimized out>, networkSize=<optimized out>, alpha=<optimized out>, dangleSum=..., pages=..., danglingNodes=..., numLinks=..., edges=..., previousPageHashMap=..., pageHashMap=..., myDangleSum=<optimized out>, difference=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:326
#8  0x000055fbc3d76c00 in std::__invoke_impl<void, void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__f=<optimized out>) at /usr/include/c++/8/bits/refwrap.h:308
#9  std::__invoke<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > (__fn=<optimized out>) at /usr/include/c++/8/bits/invoke.h:95
#10 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::_M_invoke<0ul, 1ul, 2ul, 3ul, 4ul, 5ul, 6ul, 7ul, 8ul, 9ul, 10ul, 11ul, 12ul, 13ul, 14ul, 15ul> (this=<optimized out>) at /usr/include/c++/8/thread:244
#11 std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > >::operator() (this=<optimized out>) at /usr/include/c++/8/thread:253
#12 std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (*)(unsigned int, MultiThreadedPageRankComputer::CyclicBarrier&, std::atomic<bool>&, unsigned int, unsigned long, double, std::atomic<double> const&, std::vector<PageId, std::allocator<PageId> > const&, std::vector<PageId, std::allocator<PageId> > const&, std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > const&, std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > const&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > >&, double&, double&), unsigned int, std::reference_wrapper<MultiThreadedPageRankComputer::CyclicBarrier>, std::reference_wrapper<std::atomic<bool> >, unsigned int, unsigned long, double, std::reference_wrapper<std::atomic<double> >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::vector<PageId, std::allocator<PageId> > >, std::reference_wrapper<std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > > >, std::reference_wrapper<std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<std::unordered_map<PageId, std::atomic<double>, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::atomic<double> > > > >, std::reference_wrapper<double>, std::reference_wrapper<double> > > >::_M_run (this=<optimized out>) at /usr/include/c++/8/thread:196
#13 0x00007ff56ee52b2f in ?? () from /lib/x86_64-linux-gnu/libstdc++.so.6
#14 0x00007ff56ef22fa3 in start_thread (arg=<optimized out>) at pthread_create.c:486
#15 0x00007ff56eb324cf in clone () at ../sysdeps/unix/sysv/linux/x86_64/clone.S:95

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  futex_wait_cancelable (private=0, expected=0, futex_word=0x7ffe213ff638) at ../sysdeps/unix/sysv/linux/futex-internal.h:88
#1  __pthread_cond_wait_common (abstime=0x0, mutex=0x7ffe213ff5b8, cond=0x7ffe213ff610) at pthread_cond_wait.c:502
#2  __pthread_cond_wait (cond=0x7ffe213ff610, mutex=0x7ffe213ff5b8) at pthread_cond_wait.c:655
#3  0x00007ff56ee4d3bc in std::condition_variable::wait(std::unique_lock<std::mutex>&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x000055fbc3d7e813 in std::condition_variable::wait<MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}>(std::unique_lock<std::mutex>&, MultiThreadedPageRankComputer::CyclicBarrier::wait()::{lambda()#1}) (__p=..., __lock=..., this=0x7ffe213ff610) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#5  MultiThreadedPageRankComputer::CyclicBarrier::wait (this=0x7ffe213ff5a0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:244
#6  MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:99
#7  0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007ff56eaba0b2 in _int_free (av=0x7ff56ebf4c40 <main_arena>, p=0x55fbceea32c0, have_lock=0) at malloc.c:4147

Thread 1 (Thread 0x7ff56ea34740 (LWP 28421)):
#0  0x00007ff56eaba0b2 in _int_free (av=0x7ff56ebf4c40 <main_arena>, p=0x55fbceea32c0, have_lock=0) at malloc.c:4147
#1  0x000055fbc3d7ec97 in __gnu_cxx::new_allocator<char>::deallocate (this=0x7ff546303c90, __p=<optimized out>) at /usr/include/c++/8/ext/new_allocator.h:116
#2  std::allocator_traits<std::allocator<char> >::deallocate (__a=..., __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/alloc_traits.h:462
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_destroy (__size=<optimized out>, this=0x7ff546303c90) at /usr/include/c++/8/bits/basic_string.h:226
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose (this=0x7ff546303c90) at /usr/include/c++/8/bits/basic_string.h:221
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string (this=0x7ff546303c90, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:657
#6  PageId::~PageId (this=0x7ff546303c90, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#7  std::pair<PageId, PageId>::~pair (this=0x7ff546303c90, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_pair.h:208
#8  std::_Destroy<std::pair<PageId, PageId> > (__pointer=0x7ff546303c90) at /usr/include/c++/8/bits/stl_construct.h:98
#9  std::_Destroy_aux<false>::__destroy<std::pair<PageId, PageId>*> (__last=<optimized out>, __first=0x7ff546303c90) at /usr/include/c++/8/bits/stl_construct.h:108
#10 std::_Destroy<std::pair<PageId, PageId>*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#11 std::_Destroy<std::pair<PageId, PageId>*, std::pair<PageId, PageId> > (__last=0x7ff54671b790, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#12 std::vector<std::pair<PageId, PageId>, std::allocator<std::pair<PageId, PageId> > >::~vector (this=0x7ffe213ff480, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#13 MultiThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=<optimized out>, iterations=<optimized out>, tolerance=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/multiThreadedPageRankComputer.hpp:31
#14 0x000055fbc3d75fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#15 0x000055fbc3d74a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 28421) detached]
