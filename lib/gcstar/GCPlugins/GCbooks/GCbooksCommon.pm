package GCPlugins::GCbooks::GCbooksCommon;

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

use GCPlugins::GCPluginsBase;

{
    package GCPlugins::GCbooks::GCbooksPluginsBase;

    use base qw(GCPluginParser);
    use HTML::Entities;
    
    sub new
    {
        my $proto = shift;
        my $class = ref($proto) || $proto;
        my $self  = $class->SUPER::new();
        bless ($self, $class);
        $self->{searchType} = 'books';
        return $self;
    }    

    sub getSearchFieldsArray
    {
        return ['title'];
    }
    
    sub getEanField
    {
        my $self = shift;
        my $fields = $self->getSearchFieldsArray;
        return 'isbn'
            if $fields->[0] eq 'isbn';
        return undef;
    }

}

1;