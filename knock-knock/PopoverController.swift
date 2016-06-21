import Cocoa

class PopoverController: NSPopover {
    func showPopover(sender: AnyObject?, button: NSButton) {
        self.showRelativeToRect(button.bounds, ofView: button, preferredEdge: NSRectEdge.MinY)
    }
    
    func closePopover(sender: AnyObject?) {
        self.performClose(sender)
    }
    
    func togglePopover(sender: AnyObject?, button: NSButton) {
        if self.shown {
            closePopover(sender)
        } else {
            showPopover(sender, button: button)
        }
    }
}
