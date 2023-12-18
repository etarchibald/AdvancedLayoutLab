//
//  StoreItemTableViewDiffableDataSource.swift
//  iTunesSearch
//
//  Created by Ethan Archibald on 12/18/23.
//

import Foundation
import UIKit

@MainActor
class StoreItemTableViewDiffableDataSource: UITableViewDiffableDataSource<String, StoreItem> {
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return snapshot().sectionIdentifiers[section]
    }
}
