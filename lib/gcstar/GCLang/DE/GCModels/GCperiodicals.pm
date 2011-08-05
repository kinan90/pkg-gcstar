{
    package GCLang::DE::GCModels::GCperiodicals;

    use utf8;
###################################################
#
#  Copyright 2005-2010 Christian Jodar
#
#  This file is part of GCstar.
#
#  GCstar is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  GCstar is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with GCstar; if not, write to the Free Software
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
###################################################
    
    use strict;
    use base 'Exporter';

    our @EXPORT = qw(%lang);

    our %lang = (
    
        CollectionDescription => 'Zeitschriftensammlung',
        Items => {0 => 'Heft',
                  1 => 'Heft',
                  X => 'Hefte'},
        NewItem => 'Neues Heft',
    
        Title => 'Titel',
        Cover => 'Titelseite',
        Periodical => 'Zeitschrift',
        Number => 'Nummer',
        Date => 'Datum',
        Subject => 'Stichworte',
        Articles => 'Inhalt',

        Article => 'Artikel',
        Page => 'Seite',
        Résumé => 'Zusammenfassung',

        General => 'Allgemein',
     );
}

1;
