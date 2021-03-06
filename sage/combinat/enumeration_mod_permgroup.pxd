from sage.structure.list_clone cimport ClonableIntArray
from cpython cimport bool

cpdef list all_children(ClonableIntArray v, int max_part)
cpdef int lex_cmp_partial(ClonableIntArray t1, ClonableIntArray t2, int step)
cpdef int lex_cmp(ClonableIntArray t1, ClonableIntArray t2)
cpdef bool is_canonical(list sgs, ClonableIntArray v)
cpdef ClonableIntArray canonical_representative_of_orbit_of(list sgs, ClonableIntArray v)
cpdef list canonical_children(list sgs, ClonableIntArray v, int max_part)
cpdef set orbit(list sgs, ClonableIntArray v)
