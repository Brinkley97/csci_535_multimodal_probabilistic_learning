surprise_categorical_ttest = function(df) {
    t.test(Surprise~cue_surprise, var.equal=TRUE, data=df)
    
}

surprise_categorical_whelch_ttest = function(df) {
    t.test(Surprise~cue_surprise, data=df)
    
}

joy_categorical_ttest = function(df) {
    t.test(Joy~cue_joy, var.equal=TRUE, data=df)
    
}

joy_categorical_whelch_ttest = function(df) {
    t.test(Joy~cue_joy, data=df)
    
}