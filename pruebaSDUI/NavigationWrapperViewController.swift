//
//  counterViewController.swift
//  pruebaSDUI
//
//  Created by CLS7377387-MOBD on 07-10-22.
//
//
//import Foundation
//import UIKit
//import EpoxyBars
//import EpoxyCollectionView
//final class CustomCollectionViewController: UIViewController {
//
//  override func viewDidLoad() {
//    super.viewDidLoad()
//    view.addSubview(collectionView)
//    NSLayoutConstraint.activate([
//      collectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
//      collectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
//      collectionView.topAnchor.constraint(equalTo: view.topAnchor),
//      collectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
//    ])
//    updateSections(animated: false)
//  }
//
//  // MARK: Private
//
//  // set up whatever UICollectionViewLayout you want
//  private lazy var collectionView = CollectionView(layout: ...)
//
//  private func updateSections(animated: Bool) {
//    collectionView.setSections(sections, animated: animated)
//  }
//
//  private var sections: [SectionModel] {
//    [
//      // set up items just as before
//      SectionModel(items: ...)
//    ]
//  }
//
//}
