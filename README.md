# Hypersurfaces through a point
Compute the dimension of the space of hypersurfaces passing through a specified point over a finite field. 
Code is written in Magma. This code is supplementary material for the paper "Hypersurfaces passing through the Galois orbit of a point" by Shamil Asgarli, Jonathan Love, and Chi Hoi Yip. 

## Checking exceptional cases from the paper

To verify all exceptional cases listed in the appendix, start Magma from a folder containing `hypersurface_test.magma` and `points.magma`, and run the following code:

```
load "hypersurface_test.magma";
test(CasesToTest);
```

The code will run through all the exceptional tuples (q,n,d,r) and verify that there exists a point P in P<sup>n</sup>(F<sub>q<sup>r</sup></sub>) (namely, a point stored in `points.magma`) for which the space of degree d hypersurfaces over F<sub>q</sub> passing through P has the expected dimension.

## Computing dimensions

The main method in `hypersurface_test.magma` is `IncidentHypersurfaceDim(d, P, F0)`.
- `d` is a positive integer.
- `P` is a sequence `[a0, ..., an]` where each `ai` is an element of a finite field `F`.
- `F0` is a subfield of `F`.

The return value is the dimension of the space of degree `d` hypersurfaces in `n`-dimensional projective space over `F0` that pass through `P`.

For example, to investigate the space of hypersurfaces over F<sub>8</sub> passing through a point defined over F<sub>64</sub>), it is best to define `F` as an extension of `F0`:

```
load "hypersurface_test.magma";
F0<a> := GF(8);
R<x> := PolynomialRing(F0);
F<z> := ext<F0 | x^2 + a*x + a>;
P := [z+a, a^2+a+1, 0, 1];
IncidentHypersurfaceDim(7, P, F0);
```
The return value is 118. Note that in this example we have (q,n,d,r) = (8,3,7,2), so m = Binomial(n+d,n) = 120 and the expected dimension max(0,m-r) is also 118.
