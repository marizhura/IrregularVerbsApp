//
//  IrregularVerbs.swift
//  MVCLesson
//
//  Created by Марина Журавлева on 01.08.2023.
//

import Foundation

class IrregularVerbs {
    private(set) var verbs: [Verb] = []
    var selectedVerbs: [Verb] = []
    
    func configureVerbs() {
        verbs = [
            Verb(infinitive: "blow", pastSimple: "blew", participle: "blown"),
            Verb(infinitive: "arise", pastSimple: "arose", participle: "arisen"),
            Verb(infinitive: "awake", pastSimple: "awoke", participle: "awoken"),
            Verb(infinitive: "be", pastSimple: "was (were)", participle: "been"),
            Verb(infinitive: "bear", pastSimple: "bore", participle: "born"),
            Verb(infinitive: "beat", pastSimple: "beat", participle: "beaten"),
            Verb(infinitive: "become", pastSimple: "became", participle: "become"),
            Verb(infinitive: "begin", pastSimple: "began", participle: "begun"),
            Verb(infinitive: "bend", pastSimple: "bent", participle: "bent"),
            Verb(infinitive: "bet", pastSimple: "bet", participle: "bet")
        ]
    }
}
