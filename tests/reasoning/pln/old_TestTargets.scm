(AndLink (ConceptNode "Osama" (stv 1 0))
    (ConceptNode "terrorist" (stv 1 0)))
(EvaluationLink (PredicateNode "friendOf" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "Amir" (stv 1 0))
       (ConceptNode "Osama" (stv 1 0))))
(EvaluationLink (PredicateNode "wasKilled" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "Osama" (stv 1 0))))
(EvaluationLink (PredicateNode "friendOf" (stv 1 0))
    (ListLink (stv 1 0) (FWVariableNode "$OsamaFriend" (stv 1 0))
       (ConceptNode "Osama" (stv 1 0))))
(InheritanceLink (ConceptNode "Osama" (stv 1 0))
    (ConceptNode "AlQaeda" (stv 1 0)))
(InheritanceLink (ConceptNode "Osama" (stv 1 0))
    (ConceptNode "Abu" (stv 1 0)))
(InheritanceLink (ConceptNode "AlQaeda" (stv 1 0))
    (ConceptNode "terrorist" (stv 1 0)))
(InheritanceLink (ConceptNode "Muhammad" (stv 1 0))
    (ConceptNode "Osama" (stv 1 0)))
(InheritanceLink (ConceptNode "Muhammad" (stv 1 0))
    (ConceptNode "terrorist" (stv 1 0)))
(EvaluationLink (PredicateNode "killed" (stv 1 0))
    (ListLink (stv 1 0) (FWVariableNode "$killeri" (stv 1 0))
       (ConceptNode "Osama" (stv 1 0))))
(EvaluationLink (PredicateNode "+++" (stv 1 0)))
(ImplicationLink (AndLink (stv 1 0) (EvaluationLink (stv 1 0) (PredicateNode "teacher_say" (stv 1 0))
    (ListLink (stv 1 0) (WordNode "fetch" (stv 1 0))))
    (FWVariableNode "$1" (stv 1 0)))
    (EvaluationLink (PredicateNode "+++" (stv 1 0))))
(ImplicationLink (AndLink (stv 1 0) (ConceptNode "C" (stv 1 0))
    (ConceptNode "A" (stv 1 0)))
    (AndLink (stv 1 0) (ConceptNode "C" (stv 1 0))
       (ConceptNode "B" (stv 1 0))))
(ImplicationLink (AndLink (stv 1 0) (ConceptNode "A" (stv 1 0))
    (ConceptNode "C" (stv 1 0)))
    (AndLink (stv 1 0) (ConceptNode "C" (stv 1 0))
       (ConceptNode "B" (stv 1 0))))
(ImplicationLink (AndLink (stv 1 0) (ConceptNode "A" (stv 1 0))
    (ConceptNode "C" (stv 1 0)))
    (AndLink (stv 1 0) (ConceptNode "B" (stv 1 0))
       (ConceptNode "C" (stv 1 0))))
(ImplicationLink (FWVariableNode "$1" (stv 1 0))
    (EvaluationLink (stv 1 0) (PredicateNode "teacher_say" (stv 1 0))
       (ListLink (stv 1 0) (WordNode "fetch" (stv 1 0)))))
(ImplicationLink (FWVariableNode "$1" (stv 1 0))
    (AndLink (stv 1 0) (EvaluationLink (stv 1 0) (PredicateNode "teacher_say" (stv 1 0))
    (ListLink (stv 1 0) (WordNode "fetch" (stv 1 0))))
       (EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
          (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0))))))))
(ImplicationLink (FWVariableNode "$1" (stv 1 0))
    (AndLink (stv 1 0) (EvaluationLink (stv 1 0) (PredicateNode "teacher_say" (stv 1 0))
    (ListLink (stv 1 0) (WordNode "fetch" (stv 1 0))))
       (EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
          (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0))))))))
(EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0))))))
(EvaluationLink (PredicateNode "do" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0))))))
(EvaluationLink (PredicateNode "+++" (stv 1 0)))
(EvaluationLink (PredicateNode "test2" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "Osama" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0))))))
(EvaluationLink (PredicateNode "near" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0))))
(SimultaneousAndLink (WordNode "blockword" (stv 1 0))
    (FWVariableNode "$blockword_associatee" (stv 1 0)))
(ImplicationLink (FWVariableNode "$1" (stv 1 0))
    (EvaluationLink (PredicateNode "+++" (stv 1 0))))
(EvaluationLink (PredicateNode "found_under" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "toy_6" (stv 1 0))
       (FWVariableNode "$1" (stv 1 0))))
(AndLink (InheritanceLink (stv 1 0) (ConceptNode "toy_6" (stv 1 0))
    (ConceptNode "toy" (stv 1 0)))
    (InheritanceLink (stv 1 0) (ConceptNode "red_bucket_6" (stv 1 0))
       (ConceptNode "bucket" (stv 1 0)))
    (EvaluationLink (stv 1 0) (PredicateNode "placed_under" (stv 1 0))
       (ListLink (stv 1 0) (ConceptNode "toy_6" (stv 1 0))
          (ConceptNode "red_bucket_6" (stv 1 0)))))
(EvaluationLink (PredicateNode "friendOf" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "Britney" (stv 1 0))
       (ConceptNode "Amir" (stv 1 0))))
(ForallLink (ListLink (stv 1 0))
    (InheritanceLink (stv 1 0) (FWVariableNode "$i" (stv 1 0))
       (ConceptNode "terrorist" (stv 1 0))))
(LambdaLink (ListLink (stv 1 0))
    (InheritanceLink (stv 1 0) (FWVariableNode "$i" (stv 1 0))
       (ConceptNode "terrorist" (stv 1 0))))
(EvaluationLink (PredicateNode "Possible" (stv 1 0))
    (ListLink (stv 1 0) (FWVariableNode "$elmerist" (stv 1 0))))

