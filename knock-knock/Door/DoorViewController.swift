import Cocoa

class DoorViewController: NSViewController {

    @IBOutlet weak var atTheDoorTextField: NSTextField!
    @IBOutlet weak var openButton: NSButton!
    @IBOutlet weak var ignoreButton: NSButton!
    @IBOutlet weak var doorImage: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.doorImage.image = NSImage(named: "doorImage2")
    }
    
}
