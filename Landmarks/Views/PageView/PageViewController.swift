//
//  PageViewController.swift
//  Landmarks
//
//  Created by Никита on 17.02.22.
//

import UIKit
import SwiftUI

struct PageViewController<Page: View>: UIViewControllerRepresentable {
   
    var pages: [Page]
   
    func updateUIViewController(_ pageViewController: UIPageViewController, context: Context) {
        pageViewController.setViewControllers(
            [UIHostingController(rootView: pages[0])], direction: .forward, animated: true)
    }
    
    func makeUIViewController(context: Context) -> UIPageViewController {
          let pageViewController = UIPageViewController(
              transitionStyle: .scroll,
              navigationOrientation: .horizontal)

          return pageViewController
      }
}
