////
////  MarkdownTheme.swift
////  cef
////
////  Created by xh on 2024/10/10.
////
//
//import Down
//
//enum MarkdownTheme {
//    private static let customText: NSColor = .init(name: nil) { appearance in
//        appearance.name == .darkAqua ? NSColor(red: 251 / 255, green: 251 / 255, blue: 252 / 255, alpha: 1) : NSColor(
//            red: 6 / 255,
//            green: 6 / 255,
//            blue: 6 / 255,
//            alpha: 1
//        )
//    }
//
//    private static let customSecondaryText: NSColor = .init(name: nil) { appearance in
//        appearance.name == .darkAqua ? NSColor(red: 146 / 255, green: 148 / 255, blue: 160 / 255, alpha: 1) : NSColor(
//            red: 107 / 255,
//            green: 110 / 255,
//            blue: 123 / 255,
//            alpha: 1
//        )
//    }
//
//    private static let customTertiaryText: NSColor = .init(name: nil) { appearance in
//        appearance.name == .darkAqua ? NSColor(red: 109 / 255, green: 112 / 255, blue: 125 / 255, alpha: 1) : NSColor(
//            red: 107 / 255,
//            green: 110 / 255,
//            blue: 123 / 255,
//            alpha: 1
//        )
//    }
//
//    private static let customBackground: NSColor = .init(name: nil) { appearance in
//        appearance.name == .darkAqua ? NSColor(red: 24 / 255, green: 25 / 255, blue: 29 / 255, alpha: 1) : .white
//    }
//
//    private static let customSecondaryBackground: NSColor = .init(name: nil) { appearance in
//        appearance.name == .darkAqua ? NSColor(red: 37 / 255, green: 38 / 255, blue: 42 / 255, alpha: 1) : NSColor(
//            red: 247 / 255,
//            green: 247 / 255,
//            blue: 249 / 255,
//            alpha: 1
//        )
//    }
//
//    private static let customLink: NSColor = .init(name: nil) { appearance in
//        appearance.name == .darkAqua ? NSColor(red: 76 / 255, green: 142 / 255, blue: 248 / 255, alpha: 1) : NSColor(
//            red: 44 / 255,
//            green: 101 / 255,
//            blue: 207 / 255,
//            alpha: 1
//        )
//    }
//
//    private static let customBorder: NSColor = .init(name: nil) { appearance in
//        appearance.name == .darkAqua ? NSColor(red: 66 / 255, green: 68 / 255, blue: 78 / 255, alpha: 1) : NSColor(
//            red: 228 / 255,
//            green: 228 / 255,
//            blue: 232 / 255,
//            alpha: 1
//        )
//    }
//
//    private static let customDivider: NSColor = .init(name: nil) { appearance in
//        appearance.name == .darkAqua ? NSColor(red: 51 / 255, green: 52 / 255, blue: 56 / 255, alpha: 1) : NSColor(
//            red: 208 / 255,
//            green: 208 / 255,
//            blue: 211 / 255,
//            alpha: 1
//        )
//    }
//
//    private static let customCheckbox = NSColor(red: 185 / 255, green: 185 / 255, blue: 187 / 255, alpha: 1)
//    private static let customCheckboxBackground = NSColor(red: 238 / 255, green: 238 / 255, blue: 239 / 255, alpha: 1)
//
//    static let styler: DownStyler = .init(
//        configuration: .init(
//            fonts: StaticFontCollection(
//                heading1: .systemFont(ofSize: NSFont.systemFontSize * 1.5, weight: .semibold),
//                heading2: .systemFont(ofSize: NSFont.systemFontSize * 1.25, weight: .semibold),
//                heading3: .systemFont(ofSize: NSFont.systemFontSize * 1.1, weight: .semibold),
//                heading4: .systemFont(ofSize: NSFont.systemFontSize, weight: .semibold),
//                heading5: .systemFont(ofSize: NSFont.systemFontSize * 0.875, weight: .semibold),
//                heading6: .systemFont(ofSize: NSFont.systemFontSize * 0.85, weight: .semibold),
//                body: .systemFont(ofSize: 15),
//                code: NSFont.monospacedSystemFont(ofSize: NSFont.systemFontSize * 0.85, weight: .regular)
//            ),
//            colors: StaticColorCollection(
//                link: NSColor.linkColor,
//                listItemPrefix: /*.er.Text_Secondary*/.red,
//                codeBlockBackground: customSecondaryBackground
//            ),
//            paragraphStyles: ERMarkdownParagraphStyleCollection(),
//            
//            listItemOptions: ListItemOptions(maxPrefixDigits: 5, spacingAfterPrefix: -10, spacingAbove: -100, spacingBelow: -100, alignment: .center)
////            quoteStripeOptions: QuoteStripeOptions(spacingAfter: 103),
////            thematicBreakOptions: ThematicBreakOptions()
//        )
//    )
//}
//
//struct ERMarkdownParagraphStyleCollection: ParagraphStyleCollection {
//    var heading1: NSParagraphStyle
//    var heading2: NSParagraphStyle
//    var heading3: NSParagraphStyle
//    var heading4: NSParagraphStyle
//    var heading5: NSParagraphStyle
//    var heading6: NSParagraphStyle
//    var body: NSParagraphStyle
//    var code: NSParagraphStyle
//
//    init() {
//        let heading1Style = NSMutableParagraphStyle()
//        heading1Style.paragraphSpacing = NSFont.systemFontSize * 0.3
//        heading1Style.lineSpacing = NSFont.systemFontSize * 0.125
//
//        let heading2Style = NSMutableParagraphStyle()
//        heading2Style.paragraphSpacing = NSFont.systemFontSize * 0.3
//        heading2Style.lineSpacing = NSFont.systemFontSize * 0.125
//
//        let heading3Style = NSMutableParagraphStyle()
//        heading3Style.lineSpacing = NSFont.systemFontSize * 0.125
//
//        let heading4Style = NSMutableParagraphStyle()
//        heading4Style.lineSpacing = NSFont.systemFontSize * 0.125
//
//        let heading5Style = NSMutableParagraphStyle()
//        heading5Style.lineSpacing = NSFont.systemFontSize * 0.125
//
//        let heading6Style = NSMutableParagraphStyle()
//        heading6Style.lineSpacing = NSFont.systemFontSize * 0.125
//
//        let bodyStyle = NSMutableParagraphStyle()
//        bodyStyle.lineSpacing = 1.45 * NSFont.systemFontSize
//        bodyStyle.paragraphSpacing = 16
//
//        let codeStyle = NSMutableParagraphStyle()
//        codeStyle.lineSpacing = 0.85 * NSFont.systemFontSize
//
//        heading1 = heading1Style
//        heading2 = heading2Style
//        heading3 = heading3Style
//        heading4 = heading4Style
//        heading5 = heading5Style
//        heading6 = heading6Style
//        body = bodyStyle
//        code = codeStyle
//    }
//}
//
//import SwiftUI
//
//
//
//
//
//import Down
//import SwiftUI
//
//struct MarkdownView: View {
//    let markdown: String
//
//    @State private var markdownAttributedString = AttributedString()
//
//    var body: some View {
//        Text(markdownAttributedString)
//          .multilineTextAlignment(.leading)
//            .onChange(of: markdown) { newValue in
//                parseMarkdown(newValue)
//                debugPrint("[MarkdownView] Markdown changed: \(newValue)")
//            }
//            .onAppear {
//                debugPrint("[MarkdownView] Markdown appeared")
//                parseMarkdown(markdown)
//            }
//    }
//
//  private func parseMarkdown(_ markdown: String) {
//        do {
//            let down = Down(markdownString: markdown)
//
//            let attributedString = try down.toAttributedString(styler: MarkdownTheme.styler)
//            markdownAttributedString = AttributedString(attributedString)
//            debugPrint("[MarkdownView] markdownAttributedString \(markdownAttributedString)")
//        } catch {
//          debugPrint("[MarkdownView] Failed to parse markdown: \(error)")
//        }
//    }
//}
//
//
//
//#Preview("list") {
//  MarkdownView(markdown: """
//1. 11111 十年来，积极老龄观日益深入人心。
//2. 33333 我国持续开展“银龄行动”等老年志愿行动，
//3. 33333 我国持续开展“银龄行动”等老年志愿行动，
//4. 33333 我国持续开展“银龄行动”等老年志愿行动，
//5. 33333 我国持续开展“银龄行动”等老年志愿行动\n
//
//
//
//
//- 33333 我国持续开展“银龄行动”等老年志愿行动，
//- 33333 我国持续开展“银龄行动”等老年志愿行动，
//""")
//  .frame(maxWidth: .infinity, maxHeight: .infinity)
//}
//
//#Preview {
//    MarkdownView(markdown: """
//十年来，积极老龄观日益深入人心。我国持续开展“银龄行动”等老年志愿行动，
//发挥老年人积极作用；大力发展老年教育，在基层设立超过4万个老年教育学习点；广大老年人积极参与各类
//""")
//    .frame(maxWidth: .infinity, maxHeight: .infinity)
//}


import SwiftUI
import Markdown



struct ViewContent {
  var attribtuedString: AttributedString
  var rawString: String
  
  
  static let `default` = ViewContent(attribtuedString: AttributedString("default"), rawString: "default")
  
}


extension ViewContent {
  init(_ contents: [ViewContent]) {
    var allattributedString: AttributedString = ""
    var allrawString: String = ""
    for content in contents {
      allattributedString += content.attribtuedString
      allrawString += content.rawString
    }
    
    attribtuedString = allattributedString
    rawString = allrawString
  }
}


struct MarkdownRender: MarkupVisitor {
  mutating func defaultVisit(_ markup: any Markdown.Markup) -> ViewContent {
    debugPrint("default: \(markup.format())")
    return Result(contents(of: markup))
  }
  
  
  
//  mutating func defaultVisit(_ markup: any Markdown.Markup) -> ViewContent {
//    return .default
//  }
  
  
  typealias Result = ViewContent
  
  
  mutating func visitDocument(_ document: Document) -> ViewContent {
//    let content = contents(of: document)
    debugPrint("Document: \(document.format())")
    
    var allattributedString: AttributedString = ""
    var allrawString: String = ""
    
    for child in document.children {
      debugPrint("Document child : \(child.format())")

      let visitor = visit(child)
      debugPrint("Document visitor : \(visitor.attribtuedString)")

      allattributedString = visitor.attribtuedString
      allrawString = visitor.rawString
    }
    return .init(attribtuedString: allattributedString, rawString: allrawString)
  }

  
  func visitText(_ text: Markdown.Text) -> ViewContent {
    let result = ViewContent(attribtuedString: AttributedString(stringLiteral: text.string), rawString: text.string)
    return result
  }
  
    
  func visitHeading(_ heading: Heading) -> ViewContent {
    let rawString = heading.plainText
    let attributedString = AttributedString("\(rawString)\n")
    let result = ViewContent(attribtuedString:attributedString, rawString: heading.plainText)
    debugPrint("heading : \(heading.plainText) heading level : \(heading.level)")
    return result
  }
  
  
  func visitSoftBreak(_ softBreak: SoftBreak) -> ViewContent {
    let attributedString = AttributedString(" ")
    debugPrint("soft break")
    return .init(attribtuedString: attributedString, rawString: " ")
  }
  
  
  func visitLineBreak(_ lineBreak: LineBreak) -> ViewContent {
    let attributedString = AttributedString("\n")
    debugPrint("line break")
    return .init(attribtuedString: attributedString, rawString: "\n")
  }
  
  
  mutating func visitParagraph(_ paragraph: Paragraph) -> ViewContent {
    var childAttributedStrings = AttributedString()
    var childRawStrings = ""
    for child in paragraph.children {
        let childVisitor = visit(child)
        childAttributedStrings += childVisitor.attribtuedString
      childRawStrings += childVisitor.rawString
      debugPrint("paragraph: \(childVisitor.rawString)")
    }
    childAttributedStrings += AttributedString("\n")
    
    return .init(attribtuedString: childAttributedStrings, rawString: childRawStrings)
  }
  
  
  mutating func visitListItem(_ listItem: ListItem) -> ViewContent {
    
    debugPrint("list item : \(listItem.childCount), \(listItem.format()), \(listItem.indexInParent)")
    var listAttributedString = AttributedString("")
    var listRawStrings = ""
    
    var childAttributeString = AttributedString("")
    for childIndex in 0..<listItem.childCount {
      
      if let children = listItem.child(at: childIndex) {
        let emptyString = String(repeating: "=", count: childIndex)
        let childListVisitor = visit(children)
        childAttributeString += AttributedString(emptyString)
        childAttributeString += childListVisitor.attribtuedString
        
        listAttributedString += childAttributeString
        listRawStrings += childListVisitor.rawString
      }
    }
    
    
    return .init(attribtuedString: listAttributedString, rawString: listRawStrings)
  }
  
  
   var unorderlistStack: [Int] = []
  
  mutating func visitUnorderedList(_ unorderedList: UnorderedList) -> ViewContent {
    debugPrint("unorderlist \(unorderedList.format(options: .default)) \(unorderedList.childCount)")
    let undorderedListIndex = unorderedList.indexInParent
    var listAttributedString = AttributedString("*") // list start point
    var listRawStrings = "*"
    
    for child in unorderedList.children {
//      debugPrint("unorderlist : \(child.format())")
      let childListVisitor = visit(child)
//      listAttributedString += childListVisitor.attribtuedString
//      listRawStrings += childListVisitor.rawString
    }
//    debugPrint("unorderlist 11 \(listAttributedString) \(unorderedList.childCount)")
    return .default
//    return Result(contents(of: unorderedList))
  }
}


#Preview {
  
  func parseMarkdownToAttributedString(_ markdownString: String) -> AttributedString {
    // 创建 Markdown 文档
    let document = Document(parsing: markdownString)
    
    // 创建一个 AttributedString
    
    var visitor = MarkdownRender()
    let a = document.accept(&visitor)
    
    
    let source = """
    This document contains a mix of indented and fenced code blocks.

        A code block.

    ```
    func foo() {}
    ```
    """
    
    let document2 = Document(parsing: source)
    // Always fenced code blocks.
    let fencedCodeBlock = MarkupFormatter.Options.UseCodeFence.always
    // Use `swift` as the info string on all fenced code blocks.
    let defaultCodeBlockLanguage = "swift"
    let formattedSource = document2.format(options: .init(useCodeFence: fencedCodeBlock, defaultCodeBlockLanguage: defaultCodeBlockLanguage))


    print("""
    ## Original source:
    \(source)

    ## Formatted source:
    \(formattedSource)
    """)
    
    return a.attribtuedString
  }
  
  return VStack {
    let source = """
- p1.1
"""
    var ddd = parseMarkdownToAttributedString(source)
//    debugPrint("ddd \(ddd)")
    Text(ddd)
      .textSelection(.enabled)
    
    Text(Document(parsing: source).debugDescription())
  }
  .frame(maxWidth: .infinity, maxHeight: .infinity, alignment : .topLeading)
  .foregroundStyle(.red)
}





extension MarkdownRender {
    mutating func contents(of markup: Markup) -> [Result] {
        markup.children.map { visit($0) }
    }
}
