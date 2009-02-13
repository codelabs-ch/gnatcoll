-----------------------------------------------------------------------
--                          G N A T C O L L                          --
--                                                                   --
--                      Copyright (C) 2009, AdaCore                  --
--                                                                   --
-- GPS is free  software;  you can redistribute it and/or modify  it --
-- under the terms of the GNU General Public License as published by --
-- the Free Software Foundation; either version 2 of the License, or --
-- (at your option) any later version.                               --
--                                                                   --
-- This program is  distributed in the hope that it will be  useful, --
-- but  WITHOUT ANY WARRANTY;  without even the  implied warranty of --
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU --
-- General Public License for more details. You should have received --
-- a copy of the GNU General Public License along with this library; --
-- if not,  write to the  Free Software Foundation, Inc.,  59 Temple --
-- Place - Suite 330, Boston, MA 02111-1307, USA.                    --
-----------------------------------------------------------------------

package GNATCOLL.GMP.Integers.Number_Theoretic is

   pragma Preelaborate;

   procedure Get_GCD
     (Input1 : in Big_Integer;
      Input2 : in Big_Integer;
      Output : out Big_Integer);
   --  Set Output to the greatest common divisor of Input1 and Input2. The
   --  result is always positive even if one or both input operands are
   --  negative.

   pragma Inline (Get_GCD);

end GNATCOLL.GMP.Integers.Number_Theoretic;
