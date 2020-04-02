import UIKit

public protocol WJCoordinable {
    var window:UIWindow {get set}
    var rootViewController:UINavigationController {get set}
    func start()
}

open class WJAppdelegateCoordinator: WJCoordinable {
    public var window: UIWindow
    
    public var rootViewController: UINavigationController
    
    public init(window:UIWindow) {
        self.window = window
        self.rootViewController = UINavigationController()
        
        let emptyViewController = UIViewController()
        emptyViewController.view.backgroundColor = .cyan
        rootViewController.pushViewController(emptyViewController, animated: false)
    }
    public func start() {
        window.rootViewController = rootViewController
        window.makeKeyAndVisible()
        
    }

    
}

