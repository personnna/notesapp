//
//  Note.swift
//  notesapp
//
//  Created by eldana on 16.03.2023.
//

import SwiftUI

struct Note: Identifiable {
    var id = UUID().uuidString
    var note: String
    var date: Date
    var cardColor: Color
}

//Sample Dates...
func getSampleDate(offset: Int)->Date{
    let calendar = Calendar.current
    let date = calendar.date(byAdding: .day, value: offset, to: Date())
    return date ?? Date()
}


var notes: [Note] = [
    Note(note: "Eldana Kadenova is the best", date: getSampleDate(offset: 1), cardColor: Color("Purple")),
    Note(note: "Уже 01.16 а мне завтра рано вставать.", date: getSampleDate(offset: 1), cardColor: Color("Blue")),
    Note(note: "Хочу спать, но не хочу спать с незаконченным проектом", date: getSampleDate(offset: 1), cardColor: Color("Skin")),
    Note(note: "Хотя сегодня точно не успею сделать все, если закончу хотя бы для macOS-a, то могу спать спокойно", date: getSampleDate(offset: 1), cardColor: Color("Green")),
]

