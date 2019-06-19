//
//  UIColor+UIImage.swift
//  SalesTraveling
//
//  Created by Ryan on 2019/6/19.
//  Copyright © 2019 Hanyu. All rights reserved.
//

import UIKit

extension UIColor {
	
	func toImage() -> UIImage {
		let size = CGSize(width: 1, height: 1)
		let renderer = UIGraphicsImageRenderer(size: size)
		return renderer.image(actions: { rendererContext in
			setFill()
			rendererContext.fill(CGRect(x: 0, y: 0, width: size.width, height: size.height))
		})
	}
}
