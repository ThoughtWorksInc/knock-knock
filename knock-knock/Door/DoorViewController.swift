import Cocoa

class DoorViewController: NSViewController {

    @IBOutlet weak var frontDoorTextField: NSTextField!
    @IBOutlet weak var openFrontDoorButton: NSButton!
    @IBOutlet weak var frontDoorImage: NSImageView!
    @IBOutlet weak var upstairsDoorTextField: NSTextField!
    @IBOutlet weak var openUpstairsDoorButton: NSButton!
    @IBOutlet weak var upstairsDoorImage: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.frontDoorImage.image = NSImage(named: "upstairsDoor")
        self.upstairsDoorImage.image = NSImage(named: "downstairsDoor")
    }
    
}
