void longInvocation() {
    //getsSomething(getsSomething(getsSomething(nothing, nothing), nothing, getsSomething(nothing)), nothing, getsSomething(getsSomething(nothing), nothing), getsSomething(nothing, getsSomething(nothing)), nothing);
    //printAll({nothing, nothing, nothing, printAll({nothing, nothing}), nothing, printAll({nothing, printAll({nothing}), nothing}), nothing, printAll({nothing, nothing, printAll({nothing}), printAll({nothing}), nothing, printAll({printAll({nothing, nothing}), nothing}), nothing})});
    takesTwo(takesTwo(nothing, takesTwo(nothing, nothing)), takesTwo(nothing, takesTwo(takesTwo(takesTwo(nothing, takesTwo(nothing, nothing)), takesTwo(nothing, takesTwo(takesTwo(nothing, nothing), nothing))), takesTwo(nothing, takesTwo(nothing, nothing)))));
}

Object takesTwo(Object o1, Object o2) {
    return nothing;
}
