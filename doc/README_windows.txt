GongxinCoin 0.3.7 BETA

Copyright (c) 2013-2015 GongxinCoin Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
GongxinCoin is a free open source project derived from Gongxincoin, with
the goal of providing a long-term energy-efficient crypto-currency.
Built on the foundation of Gongxincoin, innovations such as proof-of-stake
help further advance the field of crypto-currency.


Setup
-----
After completing windows setup then run gongxincoin-qt.
Alternatively you can run windows command line (cmd) in gongxincoin program dir.
  cd daemon
  gongxincoind
You would need to create a configuration file gongxincoin.conf in the default
wallet directory. Grant access to gongxincoind/gongxincoin-qt in anti-virus and firewall
applications if necessary.

The software automatically finds other nodes to connect to.  You can
enable Universal Plug and Play (UPnP) with your router/firewall
or forward port 6661 (TCP) to your computer so you can receive
incoming connections.  GongxinCoin works without incoming connections,
but allowing incoming connections helps the GongxinCoin network.

See the documentation/wiki at the gongxincoin website:
  http://www.gongxincoin.com/
for help and more information.

Upgrade
-------
All your existing coins/transactions should be intact with the upgrade.
To upgrade from 0.3.4 or bellow, first backup wallet
gongxincoind backupwallet <destination_backup_file>
Then shutdown gongxincoind by
gongxincoind stop
Uninstall v0.3.4 client, download and install v0.3.5+ client.
Start up the new gongxincoind (0.3.5+).
If upgrade is performed after upgrade deadline then blockchain re-download
is required.