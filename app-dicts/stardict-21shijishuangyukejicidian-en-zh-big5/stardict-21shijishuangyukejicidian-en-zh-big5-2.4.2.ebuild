# Copyright 1999-2009 Gentoo Technologies, Inc.
# Distributed under the terms of the GNU General Public License v2
# $Header: /home/cvsroot/ebuildteam/app-dicts/stardict-21shijishuangyukejicidian-en-zh-big5/stardict-21shijishuangyukejicidian-en-zh-big5-2.4.2.ebuild,v 1.1 2006/10/05 08:06:04 scsi Exp $

FROM_LANG="English"
TO_LANG="Traditional Chinese (BIG5)"
DICT_PREFIX="21shijishuangyukejicidian-"
DICT_SUFFIX="big5"

DESCRIPTION="21世紀雙語科技詞典"

inherit stardict

KEYWORDS="~amd64 ~ppc ~sparc ~x86"
IUSE=""

RDEPEND=">=app-dicts/stardict-2.4.2"
