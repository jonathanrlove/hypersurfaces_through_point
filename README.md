# hypersurfaces_through_point
Compute the dimension of the space of hypersurfaces passing through a specified point over a finite field.

Code is written in Magma. To verify all exceptional cases, run Magma from a folder containing "hypersurface_test.magma" and "points.magma", and run the following code:

load "hypersurface_test.magma";
test(CasesToTest);

The code will run through all the exceptional tuples (q,n,d,r) and verify that there exists a point P in P^n(F_{q^r}) (stored in points.magma) for which the space of degree d hypersurfaces over F_q passing through P has the expected dimension.
