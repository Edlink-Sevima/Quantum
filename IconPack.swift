//
//  IconLibrary.swift
//  Pods-QuantumDesign_Tests
//
//  Created by Maul on 26/01/22.
//

import UIKit

public enum Icon: String {
    //MARK: - General type
    case CheckboxEmpty
    case Faq
    case GoogleDrive
    
    //MARK: - Two Type
    /// A
    case AddNote
    case AddPlus
    case ArrowCircleDown
    case ArrowCircleUp
    case ArrowDown
    case ArrowUp
    case ArrowRight
    case ArrowSquareLeft
    case ArrowSquareRight
    case Attachment
    
    /// B
    case Book
    
    /// C
    case Calendar
    case Camera
    case CheckCircle
    case CheckSquare
    case Clock
    case CloseCircle
    case CreditCard
    
    /// D
    case Document
    case Download
    case DragDrop
    
    /// E
    case Edit
    case Eye
    case EyeSlash
    
    /// F
    case Filter
    case FilterActive
    case FolderCloud
    
    /// G
    case Grid
    
    /// L
    case Like
    case LineRow
    case Link
    case Location
    case Logout
    
    /// M
    case Maximize
    case MessageConversation
    case More
    
    /// N
    case Notification
    
    /// P
    case Profile
    case ProdileEdit
    
    /// Q
    case QuotesUp
    
    /// S
    case Search
    case SecuritySafe
    case Send
    case Setting
    case Star
    case Swap
    
    /// T
    case Teacher
    case Timer
    case Trash
    
    /// U
    case Upload
    
    /// V
    case Verify
    
    /// W
    case Warning
    case WarningCircle
    
    public var linear: UIImage? {
        return UIImage(named: rawValue)?.withRenderingMode(.alwaysTemplate)
    }
    
    public var bold: UIImage? {
        switch self {
        case .CheckboxEmpty, .GoogleDrive, .Faq:
            return UIImage(named: rawValue)?.withRenderingMode(.alwaysTemplate)
        default:
            let iconName = "\(rawValue)Bold)"
            return UIImage(named: iconName)?.withRenderingMode(.alwaysTemplate)
        }
    }
}
