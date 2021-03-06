External Dependencies
=====================

All CloudI Erlang dependencies are now moved to exist with a `"cloudi_x_"`
prefix to avoid any conflicts when CloudI shares the Erlang VM with other
applications that may share common dependencies (`erlzmq2` is an
exception due to its C integration).

`backward-cpp`
--------------
`for creating a backtrace in C++`

- `https://github.com/bombela/backward-cpp`
- `commit 56cd35f97b604f18a28505e6573c2bddf3031a9e`
- `Mon Sep 19 17:55:21 UTC 2016`
- `MIT`

`bear`
------
`Statistics functions for Erlang`

- `https://github.com/boundary/bear`
- `commit 119234548783af19b8ec75c879c5062676b92571 (0.8.2)`
- `Fri Dec 11 15:51:53 PST 2015`
- `Apache License 2.0`

`booster (only booster/backtrace.h)`
------------------------------------
`booster/backtrace.h, from booster, from CppCMS,
 for creating a backtrace in C++`

- `https://svn.code.sf.net/p/cppcms/code/framework/trunk/booster/`
- `revision r2237 2013-01-06 12:34:05 -0800 (CppCMS 1.0.4)`
- `Wed Nov 27 12:15:07 PST 2013`
- `Boost Software License v1`

`cowboy`
--------
`Erlang HTTP Server`

- `https://github.com/ninenines/cowboy`
- `commit 3d9078018d7f0a83a359b70c698d35e35fbb94f9 (1.0.1)`
- `Mon Nov 10 09:11:52 PST 2014`
- `MIT`

`cowlib`
--------
`cowboy Protocols`

- `https://github.com/ninenines/cowlib`
- `commit d544a494af4dbc810fc9c15eaf5cc050cced1501 (1.0.0)`
- `Mon Aug 11 10:57:20 PDT 2014`
- `MIT`

`elli`
------
`Erlang HTTP Server`

- `https://github.com/knutin/elli`
- `commit 0cae1521190459bdb16958be7350191df710d799 (v1.0.5)`
- `Wed May 18 19:39:55 PDT 2016`
- `MIT`

`emysql`
--------
 `Erlang MySQL (native) Driver`
 
- `https://github.com/okeuday/emysql`
- `commit 1b58bc3a0d08608824c5bc52c31551fdf357ec32 (v0.4.2_CloudI)`
- `Wed May 18 19:39:55 PDT 2016`
- `MIT`

`epgsql`
--------
`Erlang PostgreSQL (native) Driver (community (newer) fork)`

- `https://github.com/okeuday/epgsql_new`
- `commit cebd2c88cf146b09553e6ec78ba4ede8309c52df (branch devel)`
- `Wed Jul 16 11:33:44 PDT 2014`
- `BSD`

`epgsql_wg`
-----------
`Erlang PostgreSQL (native) Driver (Will Glozer (older) fork with additions)`

- `https://github.com/okeuday/epgsql_wg`
- `commit b74e913679a450ff754d8a3cb022948e308d0509 (1.5.0)`
- `Mon May  5 12:36:52 PDT 2014`
- `BSD`

`exometer`
----------
`Erlang instrumentation package`

- `https://github.com/Feuerlabs/exometer`
- `commit 25aa831bebd9cbd83eb0187c0fd7b3f56a42907f (1.2.1)`
- `Fri Dec 11 15:51:53 PST 2015`
- `Mozilla Public License 2.0`

`exometer_core`
---------------
`Erlang instrumentation package core`

- `https://github.com/Feuerlabs/exometer_core`
- `commit 88588f26f226210a1fc9e70271d8a0611ba83d30 (1.2)`
- `Fri Dec 11 15:51:53 PST 2015`
- `Mozilla Public License 2.0`

`folsom`
--------
`Erlang Events and Metrics`

- `https://github.com/boundary/folsom`
- `commit 38e2cce7c64ce1f0a3a918d90394cfc0a940b1ba (0.8.2)`
- `Fri Dec 11 15:51:53 PST 2015`
- `Apache License 2.0`

`GEPD`
------
`Generic Erlang Port [Driver]`

- `https://github.com/okeuday/GEPD`
- `(src/lib/cloudi_core/cxx_src/cloudi_os_spawn_hrl.h) (erlang_functions_hrl.h)`
- `(src/lib/cloudi_core/cxx_src/port.cpp)`
- `(src/lib/cloudi_core/cxx_src/port.hpp)`
- `(src/lib/cloudi_core/cxx_src/pchar_len_t.h)`
- `commit a6e7ad6a1b7dca05cd0f8dda11fc89ff22e069bd (v0.9.7)`
- `Wed Sep 21 02:08:55 UTC 2016`
- `BSD`

`goldrush`
----------
`Small, Fast Event Processing for Erlang`

- `https://github.com/DeadZen/goldrush`
- `commit 71e63212f12c25827e0c1b4198d37d5d018a7fec (0.1.6)`
- `Fri Dec 11 15:51:53 PST 2015`
- `MIT`

`jinterface`
------------
`Binary Erlang Term Encoding Java Source Code`

- `http://erlang.org/download/otp_src_18.3.tar.gz (jinterface-1.6.1)`
- `(in otp_src_18.3/lib/jinterface/java_src/com/ericsson/otp/erlang/)`
- `Wed Sep 14 16:35:57 PDT 2016`
- `Apache License 2.0`

`jsonrpclib`
------------
`Python JSON-RPC library`

- `https://github.com/joshmarshall/jsonrpclib`
- `commit efcf5eee0e12ef8a148c`
- `Tue Apr 12 18:07:44 PDT 2011`
- `Apache License 2.0`

`jsx`
-----
`Erlang JSON Parsing`

- `https://github.com/talentdeficit/jsx`
- `commit 3074d4865b3385a050badf7828ad31490d860df5 (2.8.0)`
- `Tue May 17 11:17:32 PDT 2016`
- `MIT`

`lager`
-------
`Erlang Logging`

- `https://github.com/basho/lager`
- `commit b6b6cebcb27ccff8acc59ae775acebc2f52e4926 (2.0.3)`
  `with https://github.com/basho/lager/pull/321/commits/d35670e01a3c6f9f9bcb3150217d26cc92513586`
- `Fri Dec 11 15:51:53 PST 2015`
- `Apache License 2.0`

`m4/ax_boost_base.m4, m4/ax_boost_thread.m4, m4/ax_boost_system.m4`
-------------------------------------------------------------------
`autoconf m4 macros for boost detection`

- `http://git.savannah.gnu.org/gitweb/?p=autoconf-archive.git;a=blob_plain;f=m4/ax_boost_base.m4`
- `http://git.savannah.gnu.org/gitweb/?p=autoconf-archive.git;a=blob_plain;f=m4/ax_boost_thread.m4` (required local modification!)
- `http://git.savannah.gnu.org/gitweb/?p=autoconf-archive.git;a=blob_plain;f=m4/ax_boost_system.m4`
- `Mon Sep 19 17:55:21 UTC 2016`
- `MIT-like`

`m4/ax_check_class.m4, m4/ax_check_rqrd_class.m4, m4/ax_prog_jar.m4, m4/ax_prog_javac.m4, m4/ax_prog_javac_works.m4, m4/ax_prog_java.m4, m4/ax_prog_java_works.m4, m4/ax_try_compile_java.m4`
--------------------------------------------------------------------------------
`autoconf m4 macros for java detection`

- `http://www.gnu.org/software/autoconf-archive/ax_check_class.html` (required local modification!)
- `http://www.gnu.org/software/autoconf-archive/ax_check_rqrd_class.html`
- `http://www.gnu.org/software/autoconf-archive/ax_prog_jar.html`
- `http://www.gnu.org/software/autoconf-archive/ax_prog_javac.html`
- `http://www.gnu.org/software/autoconf-archive/ax_prog_javac_works.html`
- `http://www.gnu.org/software/autoconf-archive/ax_prog_java.html`
- `http://www.gnu.org/software/autoconf-archive/ax_prog_java_works.html` (required local modification!)
- `http://www.gnu.org/software/autoconf-archive/ax_try_compile_java.html`
- `Mon Sep 19 17:55:21 UTC 2016`
- `GPL` (build-time dependency only)

`m4/ax_lib_socket_nsl.m4`
-------------------------

- `http://www.gnu.org/software/autoconf-archive/ax_lib_socket_nsl.html`
- `Mon Sep 19 17:55:21 UTC 2016`
- `MIT-like`

`m4/ax_prog_python_version.m4`
------------------------------
`autoconf m4 macros for python detection`

- `http://www.gnu.org/software/autoconf-archive/ax_prog_python_version.html`
- `Mon Sep 19 17:55:21 UTC 2016`
- `MIT-like`

`m4/ax_prog_ruby_version.m4, m4/ax_compare_version.m4`
------------------------------------------------------
`autoconf m4 macros for ruby detection`

- `http://www.gnu.org/software/autoconf-archive/ax_prog_ruby_version.html`
- `http://www.gnu.org/software/autoconf-archive/ax_compare_version.html`
- `Mon Sep 19 17:55:21 UTC 2016`
- `MIT-like`

`msgpack`
---------
`MessagePack in Erlang`

- `https://github.com/msgpack/msgpack-erlang`
- `commit f4639fb968a0dc011c8e3ed16558624997b80cf2 (0.6.0)`
- `Wed Sep 14 16:35:57 PDT 2016`
- `Apache License 2.0`

`nodefinder`
------------
`Strategies for automatic node discovery in Erlang`

- `https://github.com/okeuday/nodefinder`
- `commit d682c9d25e71c5c5bac1960fc5e35d8439ffb21e (v1.5.4)`
- `Fri Oct  7 22:13:59 UTC 2016`
- `BSD`

`parse_trans`
-------------
`Erlang parse transforms`

- `https://github.com/uwiger/parse_trans`
- `commit 82cc00264aa1bad8fc5c0739b7541feb4a843432 (2.9)`
- `Fri Dec 11 15:51:53 PST 2015`
- `Erlang Public License`

`pgsql`
-------
`Erlang PostgreSQL (native) driver (semiocast branch)`

- `https://github.com/semiocast/pgsql`
- `commit e40786b5c3e76dcfe502cbad702ed1b5e50b616e`
- `Tue Sep  1 21:59:06 PDT 2015`
- `BSD`

`proper`
--------
`PropEr (PROPerty-based testing tool for ERlang)`

- `https://github.com/manopapad/proper`
- `commit 5f0d69c831b6c9f52535c3d1846efca480f6190d (v1.2)`
- `Sun Jun 26 22:55:05 PDT 2016`
- `GPLv3` (build/test-time dependency only)

`ranch`
-------
`Erlang Socket acceptor pool for TCP protocols`

- `https://github.com/ninenines/ranch`
- `commit adf1822defc2b7cfdc7aca112adabfa1d614043c (1.0.0)`
- `Mon Aug 11 10:57:20 PDT 2014`
- `MIT`

`rebar`
-------
`Erlang OTP-compliant build tool`

- `https://github.com/rebar/rebar`
- `commit ebb474b7593527969a8ce7d43b42f00e4498c391 (2.1.0-pre)`
- `Tue Feb 12 12:32:53 PST 2013`
- `Apache License 2.0`

`setup`
-------
`Erlang Setup Application`

- `https://github.com/uwiger/setup`
- `commit 51ee7c9f64d2bbe9dcbb58c278e8fbfd4d0ca5e2 (1.4)`
- `Fri Dec 11 15:51:53 PST 2015`
- `Mozilla Public License 2.0`

`zeromq/v?/erlzmq`
------------------
`ZeroMQ (http://www.zeromq.org/) Erlang Driver`

- `https://github.com/okeuday/erlzmq2 (branch master and 3.x)`
- `commit 9171c69d94b2af72dbe74cfce8f4b61266026e33` (master)
- `commit e75f3c8cdf050fc08c00a184d91c4bcbace7c683` (3.x)
- `Mon Mar 11 12:52:17 PDT 2013`
- `BSD`

`zeromq/v?/zeromq`
------------------
`ZeroMQ 2.2.0 and 3.2.4`

- `http://download.zeromq.org/zeromq-2.2.0.tar.gz`
- `http://download.zeromq.org/zeromq-3.2.4.tar.gz`
- `Fri Jan 17 11:48:27 PST 2014`
- `LGPL` (requires explicit enable from configure)

