load "points.m";

function IncidentHypersurfaceDim(d, P, F0)
    // Input positive integer d, and (n+1)-tuple P = [a_0, ..., a_n], where each 
    // a_i is in extension of F0. Returns the dimension of the 
    // space of degree d hypersurfaces over F0 passing through P.

    n := #P - 1;
    allmonomials := [];
    for sub in Subsets({1..n+d}, n) do
        s := Sort(Setseq(sub));
        exp := [s[1]-1] cat [s[i+1]-s[i]-1 : i in [1..n-1]] cat [n+d-s[n]];
        y := &*[P[i]^exp[i] : i in [1..n+1]];
        Append(~allmonomials, Eltseq(y, F0));
    end for;
    return Binomial(n+d,n) - Rank(Matrix(allmonomials));
end function;

procedure test(cases)
    // Input a sequence of tuples <q,n,d,r>. For each such tuple, this
    // code will verify that the corresponding sample point from "points.magma" 
    // has a space of incident degree d hypersurfaces of correct dimension.
    // An error is raised if a tuple is not found in the sample set, or if 
    // the verification fails.

    t0 := Cputime();
    print "Testing whether the space of hypersurfaces through a given point has expected dimension.";
    print "Creating sample points... (may take a few seconds)";
    t := Cputime();
    points := ExamplePoints();
    printf "Created sample points (%os)\n", Cputime(t);

    for tup in cases do
        q,n,d,r := Explode(tup);
        m := Binomial(n+d, n);
        P := points[tup];
        t := Cputime();
        expecteddim := IncidentHypersurfaceDim(d, P, GF(q)) eq Max(0, m-r);
        assert expecteddim;          // Will raise an error if expecteddim is false
        printf "%o: %o (%os)\n", tup, expecteddim, Cputime(t);
    end for;
    printf "Total runtime: %o seconds", Cputime(t0);
end procedure;

CasesToTest := [<q,2,d,r> : r in [d+2..Binomial(d+2,2)+1], d in [2..6], q in [2,3]]
               cat [<3,n,d,r> : n in [2,3], d in [2..r-2], r in [4..10] | r gt Binomial(n-1+d,n-1)]
               cat [<2,n,d,r> : n in [2..6], d in [2..r-2], r in [4..24] | r gt Binomial(n-1+d,n-1)]
               cat [<2,n,d,Binomial(n+d,n)> : n in [2..35], d in [3,4]]
               cat [<2,n,d,Binomial(n+d,n)> : n in [2..12], d in [5,6]]
               cat [<2,n,d,Binomial(n+d,n)> : n in [2..10], d in [7,8]]
               cat [<2,9,9,Binomial(18,9)>];

// To verify all examples, run the following code:
// test(CasesToTest);
