(ConceptNode "___PLN___")
(ConceptNode "Osama" (stv 0.001 0.99900001))
(ConceptNode "Abu" (stv 9.9999997e-06 0.99900001))
(ConceptNode "Amir" (stv 9.9999997e-06 0.99900001))
(ConceptNode "Britney" (stv 9.9999997e-06 0.99900001))
(ConceptNode "Moses" (stv 9.9999997e-06 0.99900001))
(ConceptNode "Judea" (stv 9.9999997e-06 0.99900001))
(ConceptNode "Muhammad" (stv 9.9999997e-06 0.99900001))
(ConceptNode "AlQaeda" (stv 9.9999997e-05 0.99900001))
(ConceptNode "killer" (stv 0.050000001 0.99900001))
(ConceptNode "terrorist" (stv 0.0099999998 0.99900001))
(ConceptNode "badMan" (stv 0.5 0.89999998))
(ConceptNode "Elmer" (stv 0.5 0.89999998))
(ListLink (stv 1 0) (InheritanceLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (ConceptNode "Elmer" (stv 0.5 0.89999998))))
(ListLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (VariableNode "X008" (stv 1 0))
    (VariableNode "R000" (stv 1 0)))
(VariableNode "X007" (stv 1 0))
(VariableNode "X008" (stv 1 0))
(VariableNode "R000" (stv 1 0))
(ForAllLink (stv 0.99000001 0.99000001) (ListLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (VariableNode "X008" (stv 1 0))
    (VariableNode "R000" (stv 1 0)))
    (ImplicationLink (stv 1 0) (InheritanceLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (ConceptNode "badMan" (stv 0.5 0.89999998)))
       (EvaluationLink (stv 1 0) (PredicateNode "Possible" (stv 0.5 0.89999998))
          (ListLink (stv 1 0) (InheritanceLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (ConceptNode "Elmer" (stv 0.5 0.89999998)))))))
(ImplicationLink (stv 1 0) (InheritanceLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (ConceptNode "badMan" (stv 0.5 0.89999998)))
    (EvaluationLink (stv 1 0) (PredicateNode "Possible" (stv 0.5 0.89999998))
       (ListLink (stv 1 0) (InheritanceLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (ConceptNode "Elmer" (stv 0.5 0.89999998))))))
(EvaluationLink (stv 1 0) (PredicateNode "Possible" (stv 0.5 0.89999998))
    (ListLink (stv 1 0) (InheritanceLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (ConceptNode "Elmer" (stv 0.5 0.89999998)))))
(InheritanceLink (stv 0.99000001 0.99000001) (ConceptNode "Muhammad" (stv 9.9999997e-06 0.99900001))
    (ConceptNode "badMan" (stv 0.5 0.89999998)))
(InheritanceLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (ConceptNode "badMan" (stv 0.5 0.89999998)))
(InheritanceLink (stv 1 0) (VariableNode "X007" (stv 1 0))
    (ConceptNode "Elmer" (stv 0.5 0.89999998)))
(PredicateNode "Possible" (stv 0.5 0.89999998))
