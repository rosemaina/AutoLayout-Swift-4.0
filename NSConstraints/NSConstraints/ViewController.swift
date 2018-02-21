import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        super.viewDidAppear(animated)
        
        simpleView1()
        
        //   simpleView2()
        
        //   complexView1()
        
        //   complexView2()
        
        //   vflExample()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    func simpleView1() {
        
        // MARK: Create a simple UIView object
        
        let myView = UIView()
        myView.backgroundColor = UIColor.black
        
        self.view.addSubview(myView)
        
        // MARK: Create the constraints
       
        let leading = NSLayoutConstraint(item: myView,
                                         attribute: .leading,
                                         relatedBy: .equal,
                                         toItem: self.view,
                                         attribute: .leading,
                                         multiplier: 1.0,
                                         constant: 50.0)
        
        let trailing = NSLayoutConstraint(item: myView,
                                          attribute: .trailing,
                                          relatedBy: .equal,
                                          toItem: self.view,
                                          attribute: .trailing,
                                          multiplier: 1.0,
                                          constant: -50.0)
        
        let top = NSLayoutConstraint(item: myView,
                                     attribute: .top,
                                     relatedBy: .equal,
                                     toItem: self.view,
                                     attribute: .top,
                                     multiplier: 1.0,
                                     constant: 100.0)
        
        let height = NSLayoutConstraint(item: myView,
                                        attribute: .height,
                                        relatedBy: .equal,
                                        toItem: nil,
                                        attribute: .notAnAttribute,
                                        multiplier: 1.0,
                                        constant: 120.0)
        
                let bottom = NSLayoutConstraint(item: myView,
                                                attribute: .bottom,
                                                relatedBy: .equal,
                                                toItem: self.view,
                                                attribute: .bottomMargin,
                                                multiplier: 1.0,
                                                constant: -250.0)
        
        // MARK: Add constraints directly to the parent view of 'myView'
        
//        self.view.addConstraint(leading)
//        self.view.addConstraint(trailing)
//        self.view.addConstraint(top)
//        self.view.addConstraint(height)
        
        //        // MARK: Activate your constraints
        
                        NSLayoutConstraint.activate([leading, trailing, top, height, bottom])
        
        myView.translatesAutoresizingMaskIntoConstraints = false
    }
    
    
    func simpleView2() {
        
    }
    
    func complexView1() {
        
    }
    
    func complexView2() {
        
    }
    
    func vflExample() {
        
    }
    
}

