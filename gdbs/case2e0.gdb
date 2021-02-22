
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86ceb4461 in __GI___libc_read (fd=0, buf=0x56485f41feb0, nbytes=4096) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86ceb4461 in __GI___libc_read (fd=0, buf=0x56485f41feb0, nbytes=4096) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x00007fd86ce46670 in _IO_new_file_underflow (fp=0x7fd86cf85a00 <_IO_2_1_stdin_>) at libioP.h:839
#2  0x00007fd86ce477b2 in __GI__IO_default_uflow (fp=0x7fd86cf85a00 <_IO_2_1_stdin_>) at libioP.h:839
#3  0x00007fd86d2112fd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00007fd86d1d339e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x000056485d9ca9b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#6  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdb579ea60, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#7  0x000056485d9c5a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__GI__IO_sputbackc (fp=0x7fd86cf85a00 <_IO_2_1_stdin_>, c=54) at genops.c:641

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __GI__IO_sputbackc (fp=0x7fd86cf85a00 <_IO_2_1_stdin_>, c=54) at genops.c:641
#1  0x00007fd86d1d339e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000056485d9ca9b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="7f43c42fc2841cdc6a4315f47feb256213b51ba6b30b3d17e18055ea6513ce94 d2bdbd1bbf05a8528d270924a707d1d7c2cef0112a80d06dbc12e2e658b0d4ef dfdd12c1cddef0f80e27704c4cc1cc9ecf062e3d4b63b7ce98e31cc849fbd150 6f6f3"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdb579ea60, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x000056485d9c5a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d1b43d0 in getc@plt () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d1b43d0 in getc@plt () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x00007fd86d2112dd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::uflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x00007fd86d1d3459 in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000056485d9ca9b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="cb1d944f047d1769c101172c1e220284ff3b767583b960441907c12459b108a9 c39edd7039c6d77e34ced895f070f05795b42216da23500f5afb592f6047a9dc 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 57c6a"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#4  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdb579ea60, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#5  0x000056485d9c5a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__GI__IO_sputbackc (fp=0x7fd86cf85a00 <_IO_2_1_stdin_>, c=101) at genops.c:641

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __GI__IO_sputbackc (fp=0x7fd86cf85a00 <_IO_2_1_stdin_>, c=101) at genops.c:641
#1  0x00007fd86d1d339e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#2  0x000056485d9ca9b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="c39edd7039c6d77e34ced895f070f05795b42216da23500f5afb592f6047a9dc 911921e1795c625d653b6b94a2dd3e69b192f92ea3ac1812a1436ade8156cbe8 031a480d6e83f8d96cf8ac56f03013e914e8df4b68b4392d3ef182ec9d858b4d 89383"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#3  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdb579ea60, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#4  0x000056485d9c5a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86ceb4461 in __GI___libc_read (fd=0, buf=0x56485f41feb0, nbytes=4096) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86ceb4461 in __GI___libc_read (fd=0, buf=0x56485f41feb0, nbytes=4096) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x00007fd86ce46670 in _IO_new_file_underflow (fp=0x7fd86cf85a00 <_IO_2_1_stdin_>) at libioP.h:839
#2  0x00007fd86ce477b2 in __GI__IO_default_uflow (fp=0x7fd86cf85a00 <_IO_2_1_stdin_>) at libioP.h:839
#3  0x00007fd86d2112fd in __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::underflow() () from /lib/x86_64-linux-gnu/libstdc++.so.6
#4  0x00007fd86d1d339e in std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#5  0x000056485d9ca9b9 in std::getline<char, std::char_traits<char>, std::allocator<char> > (__str="e5b00075ebd7559ffd02d25e81363c0873e6e4b4e0c1dc47c57f1438afbefd50 a54b8056b38cf69d03d462ac28d070e98f0159c3ba45093bab356ffc98391a8b d5c21b455aa4e3ac8a97bedd4a6a5328a32ee68351dd7b816cd2aae463211b12 43e25"..., __is=...) at /usr/include/c++/8/bits/locale_facets.h:875
#6  StdinGenerator::generateNetworkOfSize (this=this@entry=0x7ffdb579ea60, size=size@entry=1200) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/networkGenerator.hpp:123
#7  0x000056485d9c5a3b in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000056485d9c5e16 in Sha256IdGenerator::generateId (content="Young tiger jumps occasionally. Version id: 68 ; 10/31/2014 09:50 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d1370) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d1e50) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d2ab0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d3b30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d4670) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d5390) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d60b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d6b30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000056485d9c5e16 in Sha256IdGenerator::generateId (content="Huge wolf feels dutifully. Version id: 37 ; 03/07/2017 06:12 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d79d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d8330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d90b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2d9b30) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2da5b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2daf70) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2dbab0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2dc590) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2dd0d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2dddf0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2de930) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2df530) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2dfe90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e08b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e13f0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e1c90) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e26b0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e30d0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000056485d9c5e16 in Sha256IdGenerator::generateId (content="Small bike does regularly. Version id: 80 ; 08/09/2004 09:35 AM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e3bb0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000056485d9c5e16 in Sha256IdGenerator::generateId (content="New boy needs regularly. Version id: 59 ; 12/24/2010 07:55 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e4690) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e5290) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e5d10) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  arch_fork (ctid=0x7fd86cdc5a10) at ../sysdeps/unix/sysv/linux/arch-fork.h:49
#1  __libc_fork () at ../sysdeps/nptl/fork.c:76
#2  0x000056485d9c5e16 in Sha256IdGenerator::generateId (content="Dirty fox runs dutifully. Version id: 1 ; 05/09/2003 11:03 PM", this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:22
#3  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e67f0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#5  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e7390) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e7db0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e88f0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e9490) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2e9fd0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2ea9f0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2eb590) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2ec1f0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d2bd50e in __libc_read (fd=5, buf=buf@entry=0x7ffdb579be10, nbytes=nbytes@entry=64) at ../sysdeps/unix/sysv/linux/read.c:26
#1  0x000056485d9c5fe9 in Sha256IdGenerator::generateId (content=..., this=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/sha256IdGenerator.hpp:52
#2  0x000056485d9d1340 in Page::generateId (idGenerator=..., this=0x7fd86d2eccd0) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/page.hpp:26
#3  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:20
#4  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#5  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
_int_malloc (av=av@entry=0x7fd86cf85c40 <main_arena>, bytes=bytes@entry=4096) at malloc.c:4108

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  _int_malloc (av=av@entry=0x7fd86cf85c40 <main_arena>, bytes=bytes@entry=4096) at malloc.c:4108
#1  0x00007fd86ce4e3e3 in __GI___libc_malloc (bytes=4096) at malloc.c:3049
#2  0x00007fd86d1bafd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000056485d9cc627 in __gnu_cxx::new_allocator<PageId>::allocate (this=<optimized out>, __n=<optimized out>) at /usr/include/c++/8/bits/stl_algobase.h:219
#4  std::allocator_traits<std::allocator<PageId> >::allocate (__a=..., __n=<optimized out>) at /usr/include/c++/8/bits/alloc_traits.h:436
#5  std::_Vector_base<PageId, std::allocator<PageId> >::_M_allocate (this=<optimized out>, __n=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:296
#6  std::vector<PageId, std::allocator<PageId> >::_M_realloc_insert<PageId> (this=this@entry=0x564863966778, __position={id = ""}, __args#0=...) at /usr/include/c++/8/bits/vector.tcc:427
#7  0x000056485d9d2775 in std::vector<PageId, std::allocator<PageId> >::emplace_back<PageId> (this=0x564863966778) at /usr/include/c++/8/bits/stl_iterator.h:783
#8  std::vector<PageId, std::allocator<PageId> >::push_back (__x=..., this=0x564863966778) at /usr/include/c++/8/bits/stl_vector.h:1091
#9  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:39
#10 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#11 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d1baeb9 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d1baeb9 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000056485d9d0dc6 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="c8ca328e90f2033974336b65ffabbc4a2aedf754325e7f10c14dcfba03b9db0b") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffdb579da10, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdb579da10, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdb579da10, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x000056485d9d2564 in std::unordered_map<PageId, std::vector<PageId, std::allocator<PageId> >, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > >::operator[] (__k=..., this=0x7ffdb579da10) at /usr/include/c++/8/bits/unordered_map.h:973
#7  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:39
#8  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#9  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000056485d9d31e7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="87aa0d6a0b173cc06cf9ef08a3c09569b51f69b54d3e6fbc0beda4b0687df5cc", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000056485d9d31e7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="17f56531690222980a5e6ff5317f290f783178a195d445f60c035b06a200f4d6", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d1baeb9 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d1baeb9 in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000056485d9d09a6 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="264dd3bfe9b95a353d8dd9dd47402e9957f6febabb0e9bcfeb24139b80f9c8cf") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffdb579da50, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, double>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdb579da50, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdb579da50, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x000056485d9d3066 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x7ffdb579da50) at /usr/include/c++/8/bits/unordered_map.h:973
#7  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#8  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#9  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000056485d9d31e7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="47b1a180ff47bdca4623fef90b0c93918ce1ef877265bbf22b3ce6c5f1bd95bc", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
std::__detail::_Equal_helper<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x5648639237f0, __c=220556005308976189, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1831
1831	    _M_equals(const _Key& __k, __hash_code __c, __node_type* __n) const

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  std::__detail::_Equal_helper<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, std::equal_to<PageId>, unsigned long, true>::_S_equals (__eq=..., __extract=..., __n=0x5648639237f0, __c=220556005308976189, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1831
#1  std::__detail::_Hashtable_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Hashtable_traits<true, false, true> >::_M_equals (this=0x7ffdb579d990, __n=0x5648639237f0, __c=220556005308976189, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1833
#2  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=220556005308976189, __k=..., __n=1432, this=0x7ffdb579d990) at /usr/include/c++/8/bits/hashtable.h:1567
#3  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=220556005308976189, __key=..., __bkt=1432, this=0x7ffdb579d990) at /usr/include/c++/8/bits/hashtable.h:654
#4  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdb579d990, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#5  0x000056485d9d3083 in std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::operator[] (__k=..., this=0x7ffdb579d990) at /usr/include/c++/8/bits/unordered_map.h:973
#6  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#7  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#8  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000056485d9d31e7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="3b91e5c1f3dfe0abf14ff711b2d5ea1c133c8ababf8785dac839e31366de2790", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x000056485d9d09c4 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=16993237590924838073, __k=..., __n=1178, this=0x7ffdb579da50) at /usr/include/c++/8/bits/hashtable.h:1554
1554	    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x000056485d9d09c4 in std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=16993237590924838073, __k=..., __n=1178, this=0x7ffdb579da50) at /usr/include/c++/8/bits/hashtable.h:1554
#1  std::_Hashtable<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=16993237590924838073, __key=..., __bkt=1178, this=0x7ffdb579da50) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, double>, std::allocator<std::pair<PageId const, double> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdb579da50, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#3  0x000056485d9d3066 in std::unordered_map<PageId, double, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, double> > >::operator[] (__k=..., this=0x7ffdb579da50) at /usr/include/c++/8/bits/unordered_map.h:973
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#5  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86d1baebf in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86d1baebf in std::_Hash_bytes(void const*, unsigned long, unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000056485d9ccc56 in std::_Hash_impl::hash (__seed=3339675911, __clength=<optimized out>, __ptr=<optimized out>) at /usr/include/c++/8/bits/functional_hash.h:192
#2  std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator() (this=<optimized out>, __s="2ccc506acaa8831c42e4fb7a5c7b017dcbf3aaf12b40f28bc0ebc270fc6acdb5") at /usr/include/c++/8/bits/basic_string.h:6642
#3  PageIdHash::operator() (this=0x7ffdb579d990, pageId=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:32
#4  std::__detail::_Hash_code_base<PageId, std::pair<PageId const, unsigned int>, std::__detail::_Select1st, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, true>::_M_hash_code (this=0x7ffdb579d990, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:1387
#5  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdb579d990, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:705
#6  0x000056485d9d3083 in std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::operator[] (__k=..., this=0x7ffdb579d990) at /usr/include/c++/8/bits/unordered_map.h:973
#7  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#8  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#9  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000056485d9d31e7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="dfba0d277a0df1ae3f8f75a6490f3685be25c3f85c5127b1b22a1d67e751f267", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000056485d9d31e7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="5055c7feaa3f3134c047f3730011119d52ff8e603019407703d8927888beb808", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000056485d9d31e7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="456fce91f7f77f2516e49e371876c5c31bad0e407db81dbc5c415233b4c0b6e2", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000056485d9d31e7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="2a625e70566346deabf366e0a0fddc7ae47651633883afbfdccc7847bb478c9d", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
__memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  __memmove_avx_unaligned_erms () at ../sysdeps/x86_64/multiarch/memmove-vec-unaligned-erms.S:239
#1  0x000056485d9d31e7 in std::char_traits<char>::copy (__n=64, __s2=<optimized out>, __s1=<optimized out>) at /usr/include/c++/8/bits/char_traits.h:352
#2  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:340
#3  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy (__n=64, __s=<optimized out>, __d=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:335
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars (__k2=<optimized out>, __k1=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:382
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.tcc:225
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#7  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#8  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="0d6292093488dd4c87419c59872f73391da55757051df717b2286708a5498855", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#9  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#10 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#11 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#12 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x000056485d9ccc74 in std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=6342034444538747033, __k=..., __n=11, this=0x7ffdb579d990) at /usr/include/c++/8/bits/hashtable.h:1554
1554	    _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x000056485d9ccc74 in std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_before_node (__code=6342034444538747033, __k=..., __n=11, this=0x7ffdb579d990) at /usr/include/c++/8/bits/hashtable.h:1554
#1  std::_Hashtable<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::_M_find_node (__c=6342034444538747033, __key=..., __bkt=11, this=0x7ffdb579d990) at /usr/include/c++/8/bits/hashtable.h:654
#2  std::__detail::_Map_base<PageId, std::pair<PageId const, unsigned int>, std::allocator<std::pair<PageId const, unsigned int> >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>, true>::operator[] (this=this@entry=0x7ffdb579d990, __k=...) at /usr/include/c++/8/bits/hashtable_policy.h:707
#3  0x000056485d9d3083 in std::unordered_map<PageId, unsigned int, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, unsigned int> > >::operator[] (__k=..., this=0x7ffdb579d990) at /usr/include/c++/8/bits/unordered_map.h:973
#4  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:61
#5  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#6  0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
tcache_get (tc_idx=3) at malloc.c:2936

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  tcache_get (tc_idx=3) at malloc.c:2936
#1  __GI___libc_malloc (bytes=65) at malloc.c:3042
#2  0x00007fd86d1bafd8 in operator new(unsigned long) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#3  0x000056485d9d31c1 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/char_traits.h:350
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct_aux<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:236
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char*> (__end=<optimized out>, __beg=<optimized out>, this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:255
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string (__str="26d1e701010caf2e8725b30407891afeb30cc64bfce3e485f7fcd878a3bced84", this=0x7ffdb579e330) at /usr/include/c++/8/bits/basic_string.h:440
#7  PageId::PageId (this=0x7ffdb579e330) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#8  SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:60
#9  0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#10 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
free_perturb (n=64, p=0x56486455d1d0 "619a976af7ecc8fde406979af8d0ad1b792a625f6219956c1312123b23cebe62") at malloc.c:4244

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  free_perturb (n=64, p=0x56486455d1d0 "619a976af7ecc8fde406979af8d0ad1b792a625f6219956c1312123b23cebe62") at malloc.c:4244
#1  _int_free (av=0x7fd86cf85c40 <main_arena>, p=0x56486455d1c0, have_lock=0) at malloc.c:4244
#2  0x000056485d9c9a19 in __gnu_cxx::new_allocator<char>::deallocate (this=0x5648664a39f0, __p=<optimized out>) at /usr/include/c++/8/ext/new_allocator.h:116
#3  std::allocator_traits<std::allocator<char> >::deallocate (__a=..., __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/alloc_traits.h:462
#4  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_destroy (__size=<optimized out>, this=0x5648664a39f0) at /usr/include/c++/8/bits/basic_string.h:226
#5  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose (this=0x5648664a39f0) at /usr/include/c++/8/bits/basic_string.h:221
#6  std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string (this=0x5648664a39f0, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/basic_string.h:657
#7  PageId::~PageId (this=0x5648664a39f0, __in_chrg=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/lib/../../src/immutable/pageId.hpp:6
#8  std::_Destroy<PageId> (__pointer=0x5648664a39f0) at /usr/include/c++/8/bits/stl_construct.h:98
#9  std::_Destroy_aux<false>::__destroy<PageId*> (__last=<optimized out>, __first=0x5648664a39f0) at /usr/include/c++/8/bits/stl_construct.h:108
#10 std::_Destroy<PageId*> (__last=<optimized out>, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:137
#11 std::_Destroy<PageId*, PageId> (__last=0x5648664a6130, __first=<optimized out>) at /usr/include/c++/8/bits/stl_construct.h:206
#12 std::vector<PageId, std::allocator<PageId> >::~vector (this=0x56486399e278, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:567
#13 std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >::~pair (this=0x56486399e258, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_pair.h:208
#14 __gnu_cxx::new_allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> >::destroy<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > (this=<optimized out>, __p=0x56486399e258) at /usr/include/c++/8/ext/new_allocator.h:140
#15 std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::destroy<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > (__a=..., __p=0x56486399e258) at /usr/include/c++/8/bits/alloc_traits.h:487
#16 std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::_M_deallocate_node (this=<optimized out>, __n=0x56486399e250) at /usr/include/c++/8/bits/hashtable_policy.h:2100
#17 std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::_M_deallocate_nodes (this=<optimized out>, __n=0x5648639b77d0) at /usr/include/c++/8/bits/hashtable_policy.h:2113
#18 std::_Hashtable<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear (this=0x7ffdb579da10) at /usr/include/c++/8/bits/hashtable.h:2050
#19 std::_Hashtable<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable (this=0x7ffdb579da10, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:1374
#20 0x000056485d9d3856 in std::unordered_map<PageId, std::vector<PageId, std::allocator<PageId> >, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > >::~unordered_map (this=0x7ffdb579da10, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/unordered_map.h:102
#21 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:36
#22 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#23 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
0x00007fd86ce49d8e in malloc_consolidate (av=av@entry=0x7fd86cf85c40 <main_arena>) at malloc.c:4486

Thread 1 (Thread 0x7fd86cdc5740 (LWP 58589)):
#0  0x00007fd86ce49d8e in malloc_consolidate (av=av@entry=0x7fd86cf85c40 <main_arena>) at malloc.c:4486
#1  0x00007fd86ce4b79a in _int_free (av=0x7fd86cf85c40 <main_arena>, p=0x564866ffc420, have_lock=<optimized out>) at malloc.c:4392
#2  0x000056485d9c9a33 in __gnu_cxx::new_allocator<PageId>::deallocate (this=0x56486393ca98, __p=<optimized out>) at /usr/include/c++/8/ext/new_allocator.h:116
#3  std::allocator_traits<std::allocator<PageId> >::deallocate (__a=..., __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/alloc_traits.h:462
#4  std::_Vector_base<PageId, std::allocator<PageId> >::_M_deallocate (this=0x56486393ca98, __n=<optimized out>, __p=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:304
#5  std::_Vector_base<PageId, std::allocator<PageId> >::~_Vector_base (this=0x56486393ca98, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:285
#6  std::vector<PageId, std::allocator<PageId> >::~vector (this=0x56486393ca98, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_vector.h:570
#7  std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >::~pair (this=0x56486393ca78, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/stl_pair.h:208
#8  __gnu_cxx::new_allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> >::destroy<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > (this=<optimized out>, __p=0x56486393ca78) at /usr/include/c++/8/ext/new_allocator.h:140
#9  std::allocator_traits<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::destroy<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > (__a=..., __p=0x56486393ca78) at /usr/include/c++/8/bits/alloc_traits.h:487
#10 std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::_M_deallocate_node (this=<optimized out>, __n=0x56486393ca70) at /usr/include/c++/8/bits/hashtable_policy.h:2100
#11 std::__detail::_Hashtable_alloc<std::allocator<std::__detail::_Hash_node<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, true> > >::_M_deallocate_nodes (this=<optimized out>, __n=0x5648639772e0) at /usr/include/c++/8/bits/hashtable_policy.h:2113
#12 std::_Hashtable<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::clear (this=0x7ffdb579da10) at /usr/include/c++/8/bits/hashtable.h:2050
#13 std::_Hashtable<PageId, std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > >, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > >, std::__detail::_Select1st, std::equal_to<PageId>, PageIdHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true> >::~_Hashtable (this=0x7ffdb579da10, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/hashtable.h:1374
#14 0x000056485d9d3856 in std::unordered_map<PageId, std::vector<PageId, std::allocator<PageId> >, PageIdHash, std::equal_to<PageId>, std::allocator<std::pair<PageId const, std::vector<PageId, std::allocator<PageId> > > > >::~unordered_map (this=0x7ffdb579da10, __in_chrg=<optimized out>) at /usr/include/c++/8/bits/unordered_map.h:102
#15 SingleThreadedPageRankComputer::computeForNetwork (this=<optimized out>, network=..., alpha=0.84999999999999998, iterations=100, tolerance=9.9999999999999995e-08) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/../src/singleThreadedPageRankComputer.hpp:36
#16 0x000056485d9c6fdd in pageRankComputationWithNetwork (computer=..., network=...) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:18
#17 0x000056485d9c5a46 in main (argc=<optimized out>, argv=<optimized out>) at /home/students/inf/m/ms420826/studia/sem3/pw/PageRank/tests/e2eTest.cpp:50
[Inferior 1 (process 58589) detached]
