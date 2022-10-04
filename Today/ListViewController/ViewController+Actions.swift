//
//  ViewController+Actions.swift
//  Today
//
//  Created by Amby on 04/10/2022.
//

import Foundation

import UIKit
extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
