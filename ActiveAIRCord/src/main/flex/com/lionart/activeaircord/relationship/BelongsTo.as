/*
   Copyright (C) 2012 Ghazi Triki <ghazi.nocturne@gmail.com>

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program. If not, see <http://www.gnu.org/licenses/>.
 */
package com.lionart.activeaircord.relationship
{
    import com.lionart.activeaircord.Model;
    import com.lionart.activeaircord.Table;

    public class BelongsTo extends Relationship
    {
        public function BelongsTo( options : Array )
        {
            super(options);
        }

        override public function load( model : Model ) : void
        {

        }

        public function load_eagerly( attributes : Array, includes : Array, table : Table, models : Array = null ) : void
        {

        }
    }
}
