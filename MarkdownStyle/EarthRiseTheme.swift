//
//  EarthRiseTheme.swift
//  EarthRiseTheme
//
//  Created by Jaly on 2024/3/1.
//

import Foundation
import SwiftUI

public extension NSColor {
    static var er: ERNSColors.Type {
        return ERNSColors.self
    }
}

public extension Color {
    static var er: ERSwiftUIColors.Type {
        return ERSwiftUIColors.self
    }
}

public extension ShapeStyle where Self == Color {
    static var er: ERSwiftUIColors.Type {
        return ERSwiftUIColors.self
    }
}

public extension Font {
    static var er: ERSwiftUIFonts.Type {
        return ERSwiftUIFonts.self
    }
}

public class EarthRiseTheme {
    private static let bundle = Bundle(for: EarthRiseTheme.self)

    // MARK: - Color

//    public static let homeBg = NSColor(named: NSColor.Name("HomeBg"), bundle: bundle)!
//    public static let homeBgShadow = NSColor(named: NSColor.Name("HomeBgShadow"), bundle: bundle)!
//    public static let homeListItemBg = NSColor(named: NSColor.Name("HomeListItemBg"), bundle: bundle)!
//    public static let primaryTextColor = NSColor(named: NSColor.Name("PrimaryTextColor"), bundle: bundle)!
//    public static let secondaryTextColor = NSColor(named: NSColor.Name("SecondaryTextColor"), bundle: bundle)!
//    public static let launcherListItemSelected = NSColor(named: NSColor.Name("LauncherListItemSelected"), bundle: bundle)!
//    public static let launcherListItemonHover = NSColor(named: NSColor.Name("LauncherListItemonHover"), bundle: bundle)!
//    public static let launcherbarStatusLeftBg = NSColor(named: NSColor.Name("LauncherbarStatusLeftBg"), bundle: bundle)!
//    public static let launcherbarStatusRightBg = NSColor(named: NSColor.Name("LauncherbarStatusRightBg"), bundle: bundle)!
//    public static let primaryButtonColor = NSColor(named: NSColor.Name("PrimaryButtonColor"), bundle: bundle)!
//    public static let primaryButtonColor1 = NSColor(named: NSColor.Name("PrimaryButtonColor1"), bundle: bundle)!
//    public static let PrimaryButtonBorderColor = NSColor(named: NSColor.Name("PrimaryButtonBorderColor"), bundle: bundle)!
//
//    public static let launcherFilterBgColor = NSColor(named: NSColor.Name("LauncherFilterBgColor"), bundle: bundle)!
//    public static let launcherListGroupTextColor = NSColor(named: NSColor.Name("LauncherListGroupTextColor"), bundle: bundle)!
//
//    public static let text_brand_tertiary = NSColor(named: NSColor.Name("text-brand-tertiary"), bundle: bundle)!
//    public static let fill_botton_dark = NSColor(named: NSColor.Name("fill-botton-dark"), bundle: bundle)!
//    public static let mainColor = NSColor(named: NSColor.Name("mainColor"), bundle: bundle)!
//    public static let text_link = NSColor(named: NSColor.Name("text_link"), bundle: bundle)!
//    public static let text_brand_primary = NSColor(named: NSColor.Name("text_brand_primary"), bundle: bundle)!
//    public static let background_lv1 = NSColor(named: NSColor.Name("background_lv1"), bundle: bundle)!
//    public static let fill_tab_hover = NSColor(named: NSColor.Name("fill_tab_hover"), bundle: bundle)!
//    public static let account_icon_bg = NSColor(named: NSColor.Name("account_icon_bg"), bundle: bundle)!
//    public static let text_title = NSColor(named: NSColor.Name("text_title"), bundle: bundle)!
//
//    public static let browserBg = NSColor.er.background_overall
//    public static let preferences_bg_color = NSColor(named: NSColor.Name("preferences_bg_color"), bundle: bundle)!
//    public static let icon_brand_primary = NSColor(named: NSColor.Name("icon_brand_primary"), bundle: bundle)!
//    public static let button_fill_primary_default = NSColor(named: NSColor.Name("button_fill_primary_default"), bundle: bundle)!
//
//    public static let shortcut_button_border = NSColor(named: NSColor.Name("shortcut_button_border"), bundle: bundle)!

    // MARK: - Image

    public static let copilotIcon = bundle.image(forResource: NSImage.Name("CopilotIcon"))!
    public static let luancherBarStatus = bundle.image(forResource: NSImage.Name("LauncherBarStatus"))!
    public static let launcherBarScreenShot_Normal = bundle.image(forResource: NSImage.Name("LauncherBarScreenShot_Normal"))!
    public static let launcherBarScreenShot_Selected = bundle.image(forResource: NSImage.Name("LauncherBarScreenShot_Selected"))!
    public static let copilotAskIcon = bundle.image(forResource: NSImage.Name("CopilotAskIcon"))!
    public static let copilotSearchWebIcon = bundle.image(forResource: NSImage.Name("CopilotSearchWebIcon"))!
    public static let launcherBackIcon = bundle.image(forResource: NSImage.Name("LauncherBackIcon"))!
    public static let launcherTranslateIcon = bundle.image(forResource: NSImage.Name("LauncherTranslateIcon"))!
    public static let launcherPinIcon = bundle.image(forResource: NSImage.Name("LauncherPinIcon"))!
    public static let launcherPopupIcon = bundle.image(forResource: NSImage.Name("LauncherPopupIcon"))!
    public static let aiFeatureChat = bundle.image(forResource: "ai_feature_chat")!
    public static let aiFeatureCursor = bundle.image(forResource: "ai_feature_cursor")!
    public static let aiFeatureSummary = bundle.image(forResource: "ai_feature_summary")!
    public static let aiFeatureTranslate = bundle.image(forResource: "ai_feature_translate")!
    public static let aiFeatureChatNormal = bundle.image(forResource: "ai_feature_chat_normal")!
    public static let aiFeatureCursorNormal = bundle.image(forResource: "ai_feature_cursor_normal")!
    public static let aiFeatureSummaryNormal = bundle.image(forResource: "ai_feature_summary_normal")!
    public static let aiFeatureTranslateNormal = bundle.image(forResource: "ai_feature_translate_normal")!

    // MARK: - Toolbar

    public static let toolbar_website_bookmark = bundle.image(forResource: NSImage.Name("toolbar_website_bookmark"))!
    public static let toolbar_website_bookmark_collected = bundle.image(forResource: NSImage.Name("toolbar_website_bookmark_collected"))!
    public static let toolbar_website_history = bundle.image(forResource: NSImage.Name("toolbar_website_history"))!
    public static let toolbar_website_link = bundle.image(forResource: NSImage.Name("toolbar_website_link"))!
    public static let toolbar_website_search = bundle.image(forResource: NSImage.Name("toolbar_website_search"))!
    public static let toolbar_website_settings = bundle.image(forResource: NSImage.Name("toolbar_website_settings"))!
    public static let toolbar_instant_open = bundle.image(forResource: NSImage.Name("toolbar_instant_open"))!
    public static let toolbar_link_copied = bundle.image(forResource: NSImage.Name("toolbar_link_copied"))!
    public static let toolbar_link_copied_totast = bundle.image(forResource: NSImage.Name("toolbar_link_copied_totast"))!
    public static let toolbar_switch_tab_icon = bundle.image(forResource: NSImage.Name("toolbar_switch_tab_icon"))!
    public static let toolbar_translate_icon = bundle.image(forResource: NSImage.Name("toolbar_translate_icon"))!

    public static let toolbar_translate_check_icon = bundle.image(forResource: NSImage.Name("toolbar_translate_check_icon"))!

    // MARK: - Tabbar

    public static let tab_bar_left_arrow = bundle.image(forResource: NSImage.Name("tab_bar_left_arrow"))!
    public static let tab_bar_right_arrow = bundle.image(forResource: NSImage.Name("tab_bar_right_arrow"))!

    // MARK: - WebSettings

    public static let websettings_cookie_data = bundle.image(forResource: NSImage.Name("websettings_cookie_data"))!
    public static let websettings_right_arrow = bundle.image(forResource: NSImage.Name("websettings_right_arrow"))!
    public static let websettings_secure = bundle.image(forResource: NSImage.Name("websettings_secure"))!
    public static let websettings_settings = bundle.image(forResource: NSImage.Name("websettings_settings"))!

    // MARK: - Extension

    public static let ext_ai_reading = bundle.image(forResource: NSImage.Name("ext_ai_reading"))!
    public static let ext_ai_translation = bundle.image(forResource: NSImage.Name("ext_ai_translation"))!
    public static let ext_ai_translation_selected = bundle.image(forResource: NSImage.Name("ext_ai_translation_selected"))!
    public static let ext_ai_translation_settings = bundle.image(forResource: NSImage.Name("ext_ai_translation_settings"))!
    public static let ext_screen_shot = bundle.image(forResource: NSImage.Name("ext_screen_shot"))!
    public static let ext_pin_normal = bundle.image(forResource: NSImage.Name("ext_pin_normal"))!
    public static let ext_pin_selected = bundle.image(forResource: NSImage.Name("ext_pin_selected"))!
    public static let ext_add_more = bundle.image(forResource: NSImage.Name("ext_add_more"))!

    public static let download_has_task = bundle.image(forResource: NSImage.Name("download_has_task"))!
    public static let download_finish_task = bundle.image(forResource: NSImage.Name("download_finish_task"))!

    // MARK: - Keyboard

    public static let keyboard_command = bundle.image(forResource: NSImage.Name("keyboard_command"))!
    public static let keyboard_return = bundle.image(forResource: NSImage.Name("keyboard_return"))!
    public static let keyboard_shift = bundle.image(forResource: NSImage.Name("keyboard_shift"))!

    // MARK: - Preferences

    public static let account_gift_icon = bundle.image(forResource: NSImage.Name("account_gift_icon"))!
    public static let account_share_close = bundle.image(forResource: NSImage.Name("account_share_close"))!
    public static let account_menu_btn = bundle.image(forResource: NSImage.Name("account_menu_btn"))!
    public static let prefer_about_toolbar_item = bundle.image(forResource: NSImage.Name("prefer_about_toolbar_item"))!
    public static let prefer_account_toolbar_item = bundle.image(forResource: NSImage.Name("prefer_account_toolbar_item"))!
    public static let prefer_copilot_toolbar_item = bundle.image(forResource: NSImage.Name("prefer_copilot_toolbar_item"))!
    public static let prefer_general_toolbar_item = bundle.image(forResource: NSImage.Name("prefer_general_toolbar_item"))!
    public static let prefer_shortcut_toolbar_item = bundle.image(forResource: NSImage.Name("prefer_shortcut_toolbar_item"))!
    public static let prefer_copilot_icon = bundle.image(forResource: NSImage.Name("prefer_copilot_icon"))!
    public static let prefer_copilot_input_tip = bundle.image(forResource: NSImage.Name("prefer_copilot_input_tip"))!
    public static let account_user_bg = bundle.image(forResource: NSImage.Name("account_user_bg"))!
    public static let account_is_default_browser = bundle.image(forResource: NSImage.Name("account_is_default_browser"))!
    public static let prefer_shortcut_item_bg = bundle.image(forResource: NSImage.Name("prefer_shortcut_item_bg"))!
    public static let prefer_shortcut_item_default = bundle.image(forResource: NSImage.Name("prefer_shortcut_item_default"))!

    // MARK: - SmartBar

    public static let smart_bar_copy = bundle.image(forResource: NSImage.Name("smart_bar_copy"))!
    public static let smart_bar_explain = bundle.image(forResource: NSImage.Name("smart_bar_explain"))!
    public static let smart_bar_down = bundle.image(forResource: NSImage.Name("smart_bar_down"))!
    public static let smart_bar_more = bundle.image(forResource: NSImage.Name("smart_bar_more"))!
    public static let smart_bar_right = bundle.image(forResource: NSImage.Name("smart_bar_right"))!
    public static let smart_bar_disable = bundle.image(forResource: NSImage.Name("smart_bar_disable"))!
    public static let smart_bar_setting = bundle.image(forResource: NSImage.Name("smart_bar_setting"))!
    public static let smart_bar_checked = bundle.image(forResource: NSImage.Name("smart_bar_checked"))!
    public static let smart_bar_main_close = bundle.image(forResource: NSImage.Name("smart_bar_main_close"))!
    public static let smart_bar_main_pin = bundle.image(forResource: NSImage.Name("smart_bar_main_pin"))!
    public static let smart_bar_ask_ai = bundle.image(forResource: NSImage.Name("smart_bar_ask_ai"))!
    public static let smart_bar_main_pinned = bundle.image(forResource: NSImage.Name("smart_bar_main_pinned"))!

    // MARK: - Symbol

    public static let arrow_backward = bundle.image(forResource: NSImage.Name("arrow_backward"))!
    public static let arrow_right = bundle.image(forResource: NSImage.Name("arrow_right"))!
    public static let gobackward = bundle.image(forResource: NSImage.Name("gobackward"))!
    public static let slider_horizontal_3 = bundle.image(forResource: NSImage.Name("slider_horizontal_3"))!
    public static let star = bundle.image(forResource: NSImage.Name("star"))!
    public static let puzzlepiece_extension_fill = bundle.image(forResource: NSImage.Name("puzzlepiece_extension_fill"))!
    public static let checkmark = bundle.image(forResource: NSImage.Name("checkmark"))!
    public static let xmark_circle_fill = bundle.image(forResource: NSImage.Name("xmark_circle_fill"))!
    public static let xmark = bundle.image(forResource: NSImage.Name("xmark"))!
    public static let cube = bundle.image(forResource: NSImage.Name("cube"))!
    public static let cube_fill = bundle.image(forResource: NSImage.Name("cube_fill"))!
    public static let chevron_right = bundle.image(forResource: NSImage.Name("chevron_right"))!
    public static let magnifyingglass = bundle.image(forResource: NSImage.Name("magnifyingglass"))!
    public static let questionmark_circle = bundle.image(forResource: NSImage.Name("questionmark_circle"))!
    public static let arrow_down_doc = bundle.image(forResource: NSImage.Name("arrow_down_doc"))!

    // MARK: - Browser

    public static let browser_layout_traditional = NSImage(systemSymbolName: "sidebar.left", accessibilityDescription: nil)!
    public static let browser_layout_vertical = NSImage(systemSymbolName: "rectangle.topthird.inset.filled", accessibilityDescription: nil)!
    public static let browser_layout_immersive = NSImage(systemSymbolName: "circle.dashed", accessibilityDescription: nil)!
    public static let emptyImage_18 = bundle.image(forResource: NSImage.Name("emptyImage_18"))!

    // MARK: - AI Cursor

    public static let rift_ai_logo = bundle.image(forResource: NSImage.Name("rift_ai_logo"))!
    public static let rift_ai_background = bundle.image(forResource: NSImage.Name("rift_ai_background"))!
}

/// 以下为 python 脚本生成内容，请不要直接更改，联系 范斌
public enum ERNSColors {
    //  public static let text_dark_primary = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.95)
    //  public static let text_brand_primary = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.80)
    //  public static let text_brand_secondary = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.65)
    //  public static let text_brand_tertiary = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.50)
    //  public static let text_brand_disable = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.25)
    //  public static let text_dark_secondary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.50)
    //  public static let text_dark_tertiary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.30)
    //  public static let text_white_primary = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.00)
    //  public static let text_white_secondary = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.60)
    //  public static let text_black_primary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 1.00)
    public static let Text_Link = NSColor(red: 0.17, green: 0.56, blue: 1.00, alpha: 1.00)
    //  public static let icon_dark_primary = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.95)
    //  public static let icon_brand_primary = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.80)
    //  public static let icon_brand_secondary = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.65)
    //  public static let icon_brand_tertiary = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.50)
    //  public static let icon_brand_disable = NSColor(red: 0.17, green: 0.13, blue: 0.12, alpha: 0.25)
    //  public static let icon_white_primary = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 1.00)
    //  public static let icon_white_secondary = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.60)
    //  public static let button_border_primary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.65)
    //  public static let button_border_secondary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.50)
    //  public static let button_border_blue = NSColor(red: 0.05, green: 0.39, blue: 0.76, alpha: 1.00)
    //  public static let fill_input_primary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.05)
    //  public static let fill_input_hover = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.08)
    //  public static let fill_input_disable = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.03)
    //  public static let fill_select_hover = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.05)
    //  public static let fill_tab_active = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.60)
    //  public static let fill_tab_hover = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.32)
    //  public static let fill_button_primary = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.50)
    //  public static let fill_button_secondary = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.32)
    //  public static let fill_button_dark = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.05)
    //  public static let fill_button_dark_emphasize = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.10)
    //  public static let fill_button_dark_windowcontrol = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.20)
    //  public static let label_brand_primary = NSColor(red: 0.34, green: 0.27, blue: 0.25, alpha: 0.50)
    //  public static let label_brand_secondary = NSColor(red: 0.34, green: 0.27, blue: 0.25, alpha: 0.15)
    //  public static let label_brand_gery = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.05)
    //  public static let border_divider = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.05)
    //  public static let border_primary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.05)
    //  public static let border_floating = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.12)
    //  public static let border_avatar = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.40)
    //  public static let tab_fill_active = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.60)
    //  public static let tab_fill_default = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.20)
    //  public static let tooltips_fill = NSColor(red: 0.46, green: 0.42, blue: 0.40, alpha: 1.00)

    public static let Accents_Red = NSColor(red: 1.00, green: 0.23, blue: 0.19, alpha: 1.00)
    public static let Accents_Orange = NSColor(red: 1.00, green: 0.58, blue: 0.00, alpha: 1.00)
    public static let Accents_Yellow = NSColor(red: 1.00, green: 0.80, blue: 0.00, alpha: 1.00)
    public static let Accents_Green = NSColor(red: 0.16, green: 0.80, blue: 0.25, alpha: 1.00)
    public static let Accents_Mint = NSColor(red: 0.00, green: 0.78, blue: 0.75, alpha: 1.00)
    public static let Accents_Teal = NSColor(red: 0.35, green: 0.68, blue: 0.77, alpha: 1.00)
    public static let Accents_Cyan = NSColor(red: 0.33, green: 0.75, blue: 0.94, alpha: 1.00)
    public static let Accents_Blue = NSColor(red: 0.00, green: 0.48, blue: 1.00, alpha: 1.00)
    public static let Accents_Indigo = NSColor(red: 0.35, green: 0.34, blue: 0.84, alpha: 1.00)
    public static let Accents_Purple = NSColor(red: 0.69, green: 0.32, blue: 0.87, alpha: 1.00)
    public static let Accents_Pink = NSColor(red: 1.00, green: 0.18, blue: 0.33, alpha: 1.00)
    public static let Accents_Gray = NSColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.00)
    public static let Accents_Brown = NSColor(red: 0.64, green: 0.52, blue: 0.37, alpha: 1.00)
    public static let Accents_Black = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 1.00)

    // 旧 token
    public static let Background_Overall = NSColor(red: 0.98, green: 0.98, blue: 0.98, alpha: 1.00)

    public static let Function_Success = NSColor(red: 0.17, green: 0.82, blue: 0.06, alpha: 1.00)
    public static let Function_Info = NSColor(red: 0.17, green: 0.56, blue: 1.00, alpha: 1.00)
    public static let Function_Error = NSColor(red: 0.89, green: 0.37, blue: 0.34, alpha: 1.00)

    /// 焕新版 token
    public static let Fills_Primary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.10)
    public static let Fills_Secondary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.08)
    public static let Fills_Tertiary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.05)
    public static let Fills_Quaternary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.03)
    public static let Fills_Quinary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.01)

    public static let Text_Primary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.75)
    public static let Text_Secondary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.60)
    public static let Text_Tertiary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.25)
    public static let Text_Quaternary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.10)
    public static let Text_Quinary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.05)

    public static let Border_Primary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.25)
    public static let Border_Secondary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.20)
    public static let Border_Tertiary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.10)
    public static let Border_Quaternary = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.05)

    // Aug 28 新增
    public static let Materials_Ultrathick = NSColor(red: 0.96, green: 0.96, blue: 0.96, alpha: 0.84)
    public static let Materials_Thick = NSColor(red: 0.96, green: 0.96, blue: 0.96, alpha: 0.72)
    public static let Materials_Medium = NSColor(red: 0.96, green: 0.96, blue: 0.96, alpha: 0.60)
    public static let Materials_Thin = NSColor(red: 0.96, green: 0.96, blue: 0.96, alpha: 0.48)
    public static let Materials_Ultrathin = NSColor(red: 0.96, green: 0.96, blue: 0.96, alpha: 0.36)
    public static let Materials_Menu = NSColor(red: 0.16, green: 0.16, blue: 0.16, alpha: 0.58)
    public static let Materials_Popover = NSColor(red: 0.00, green: 0.00, blue: 0.00, alpha: 0.28)
    public static let Materials_Title_Bar = NSColor(red: 0.92, green: 0.92, blue: 0.92, alpha: 0.80)
    public static let Materials_Sidebar = NSColor(red: 0.92, green: 0.92, blue: 0.92, alpha: 0.84)
    public static let Materials_Header_View = NSColor(red: 1.00, green: 1.00, blue: 1.00, alpha: 0.80)
    public static let Materials_Tooltip = NSColor(red: 0.96, green: 0.96, blue: 0.96, alpha: 0.60)
    public static let Materials_Under_Window_Background = NSColor(red: 0.96, green: 0.96, blue: 0.96, alpha: 0.84)
}

public enum ERSwiftUIColors {
    //  public static let text_dark_primary = Color(nsColor: ERNSColors.text_dark_primary)
    //  public static let text_brand_primary = Color(nsColor: ERNSColors.text_brand_primary)
    //  public static let text_brand_secondary = Color(nsColor: ERNSColors.text_brand_secondary)
    //  public static let text_brand_tertiary = Color(nsColor: ERNSColors.text_brand_tertiary)
    //  public static let text_brand_disable = Color(nsColor: ERNSColors.text_brand_disable)
    //  public static let text_dark_secondary = Color(nsColor: ERNSColors.text_dark_secondary)
    //  public static let text_dark_tertiary = Color(nsColor: ERNSColors.text_dark_tertiary)
    //  public static let text_white_primary = Color(nsColor: ERNSColors.text_white_primary)
    //  public static let text_white_secondary = Color(nsColor: ERNSColors.text_white_secondary)
    //  public static let text_black_primary = Color(nsColor: ERNSColors.text_black_primary)
    public static let Text_Link = Color(nsColor: ERNSColors.Text_Link)
    //  public static let icon_dark_primary = Color(nsColor: ERNSColors.icon_dark_primary)
    //  public static let icon_brand_primary = Color(nsColor: ERNSColors.icon_brand_primary)
    //  public static let icon_brand_secondary = Color(nsColor: ERNSColors.icon_brand_secondary)
    //  public static let icon_brand_tertiary = Color(nsColor: ERNSColors.icon_brand_tertiary)
    //  public static let icon_brand_disable = Color(nsColor: ERNSColors.icon_brand_disable)
    //  public static let icon_white_primary = Color(nsColor: ERNSColors.icon_white_primary)
    //  public static let icon_white_secondary = Color(nsColor: ERNSColors.icon_white_secondary)
    //  public static let button_border_primary = Color(nsColor: ERNSColors.button_border_primary)
    //  public static let button_border_secondary = Color(nsColor: ERNSColors.button_border_secondary)
    //  public static let button_border_blue = Color(nsColor: ERNSColors.button_border_blue)
    //  public static let fill_input_primary = Color(nsColor: ERNSColors.fill_input_primary)
    //  public static let fill_input_hover = Color(nsColor: ERNSColors.fill_input_hover)
    //  public static let fill_input_disable = Color(nsColor: ERNSColors.fill_input_disable)
    //  public static let fill_select_hover = Color(nsColor: ERNSColors.fill_select_hover)
    //  public static let fill_tab_active = Color(nsColor: ERNSColors.fill_tab_active)
    //  public static let fill_tab_hover = Color(nsColor: ERNSColors.fill_tab_hover)
    //  public static let fill_button_primary = Color(nsColor: ERNSColors.fill_button_primary)
    //  public static let fill_button_secondary = Color(nsColor: ERNSColors.fill_button_secondary)
    //  public static let fill_button_dark = Color(nsColor: ERNSColors.fill_button_dark)
    //  public static let fill_button_dark_emphasize = Color(nsColor: ERNSColors.fill_button_dark_emphasize)
    //  public static let fill_button_dark_windowcontrol = Color(nsColor: ERNSColors.fill_button_dark_windowcontrol)
    //  public static let label_brand_primary = Color(nsColor: ERNSColors.label_brand_primary)
    //  public static let label_brand_secondary = Color(nsColor: ERNSColors.label_brand_secondary)
    //  public static let label_brand_gery = Color(nsColor: ERNSColors.label_brand_gery)
    //  public static let border_divider = Color(nsColor: ERNSColors.border_divider)
    //  public static let border_primary = Color(nsColor: ERNSColors.border_primary)
    //  public static let border_floating = Color(nsColor: ERNSColors.border_floating)
    //  public static let border_avatar = Color(nsColor: ERNSColors.border_avatar)
    //  public static let tab_fill_active = Color(nsColor: ERNSColors.tab_fill_active)
    //  public static let tab_fill_default = Color(nsColor: ERNSColors.tab_fill_default)
    //  public static let tooltips_fill = Color(nsColor: ERNSColors.tooltips_fill)

    public static let Accents_Red = Color(nsColor: ERNSColors.Accents_Red)
    public static let Accents_Orange = Color(nsColor: ERNSColors.Accents_Orange)
    public static let Accents_Yellow = Color(nsColor: ERNSColors.Accents_Yellow)
    public static let Accents_Green = Color(nsColor: ERNSColors.Accents_Green)
    public static let Accents_Mint = Color(nsColor: ERNSColors.Accents_Mint)
    public static let Accents_Teal = Color(nsColor: ERNSColors.Accents_Teal)
    public static let Accents_Cyan = Color(nsColor: ERNSColors.Accents_Cyan)
    public static let Accents_Blue = Color(nsColor: ERNSColors.Accents_Blue)
    public static let Accents_Indigo = Color(nsColor: ERNSColors.Accents_Indigo)
    public static let Accents_Purple = Color(nsColor: ERNSColors.Accents_Purple)
    public static let Accents_Pink = Color(nsColor: ERNSColors.Accents_Pink)
    public static let Accents_Gray = Color(nsColor: ERNSColors.Accents_Gray)
    public static let Accents_Brown = Color(nsColor: ERNSColors.Accents_Brown)
    public static let Accents_Black = Color(nsColor: ERNSColors.Accents_Black)

    // 旧 token 里保留的部分
    public static let Background_Overall = Color(nsColor: ERNSColors.Background_Overall)

    public static let Function_Success = Color(nsColor: ERNSColors.Function_Success)
    public static let Function_Info = Color(nsColor: ERNSColors.Function_Info)
    public static let Function_Error = Color(nsColor: ERNSColors.Function_Error)

    /// 焕新版 token
    public static let Fills_Primary = Color(nsColor: ERNSColors.Fills_Primary)
    public static let Fills_Secondary = Color(nsColor: ERNSColors.Fills_Secondary)
    public static let Fills_Tertiary = Color(nsColor: ERNSColors.Fills_Tertiary)
    public static let Fills_Quaternary = Color(nsColor: ERNSColors.Fills_Quaternary)
    public static let Fills_Quinary = Color(nsColor: ERNSColors.Fills_Quinary)

    public static let Text_Primary = Color(nsColor: ERNSColors.Text_Primary)
    public static let Text_Secondary = Color(nsColor: ERNSColors.Text_Secondary)
    public static let Text_Tertiary = Color(nsColor: ERNSColors.Text_Tertiary)
    public static let Text_Quaternary = Color(nsColor: ERNSColors.Text_Quaternary)
    public static let Text_Quinary = Color(nsColor: ERNSColors.Text_Quinary)

    public static let Border_Primary = Color(nsColor: ERNSColors.Border_Primary)
    public static let Border_Secondary = Color(nsColor: ERNSColors.Border_Secondary)
    public static let Border_Tertiary = Color(nsColor: ERNSColors.Border_Tertiary)
    public static let Border_Quaternary = Color(nsColor: ERNSColors.Border_Quaternary)

    // Aug 28 新增
    public static let Materials_Ultrathick = Color(nsColor: ERNSColors.Materials_Ultrathick)
    public static let Materials_Thick = Color(nsColor: ERNSColors.Materials_Thick)
    public static let Materials_Medium = Color(nsColor: ERNSColors.Materials_Medium)
    public static let Materials_Thin = Color(nsColor: ERNSColors.Materials_Thin)
    public static let Materials_Ultrathin = Color(nsColor: ERNSColors.Materials_Ultrathin)
    public static let Materials_Menu = Color(nsColor: ERNSColors.Materials_Menu)
    public static let Materials_Popover = Color(nsColor: ERNSColors.Materials_Popover)
    public static let Materials_Title_Bar = Color(nsColor: ERNSColors.Materials_Title_Bar)
    public static let Materials_Sidebar = Color(nsColor: ERNSColors.Materials_Sidebar)
    public static let Materials_Header_View = Color(nsColor: ERNSColors.Materials_Header_View)
    public static let Materials_Tooltip = Color(nsColor: ERNSColors.Materials_Tooltip)
    public static let Materials_Under_Window_Background = Color(nsColor: ERNSColors.Materials_Under_Window_Background)
}

public enum ERSwiftUIFonts {
    public static let SFSymbol_Primary = Font.system(size: 16, weight: .regular)
    public static let SFSymbol_Secondary = Font.system(size: 14, weight: .medium)
    public static let SFSymbol_Teriary = Font.system(size: 12, weight: .semibold)
    public static let SFSymbol_Quaternary = Font.system(size: 10, weight: .semibold)
    public static let SFSymbol_Quinary = Font.system(size: 8, weight: .heavy)

    public static let LargeTitle_Regular = Font.system(size: 26, weight: .regular)
    public static let LargeTitle_Emphasized = Font.system(size: 26, weight: .bold)

    public static let Title1_Regular = Font.system(size: 22, weight: .regular)
    public static let Title1_Emphasized = Font.system(size: 22, weight: .bold)

    public static let Title2_Regular = Font.system(size: 17, weight: .regular)
    public static let Title2_Emphasized = Font.system(size: 17, weight: .bold)

    public static let Title3_Regular = Font.system(size: 15, weight: .regular)
    public static let Title3_Emphasized = Font.system(size: 15, weight: .semibold)

    public static let Headline_Regular = Font.system(size: 13, weight: .bold)
    public static let Headline_Emphasized = Font.system(size: 13, weight: .heavy)

    public static let Body_Regular = Font.system(size: 13, weight: .regular)
    public static let Body_Medium = Font.system(size: 13, weight: .medium)
    public static let Body_Emphasized = Font.system(size: 13, weight: .semibold)

    public static let Callout_Regular = Font.system(size: 12, weight: .regular)
    public static let Callout_Emphasized = Font.system(size: 12, weight: .semibold)

    public static let Subheadline_Regular = Font.system(size: 11, weight: .regular)
    public static let Subheadline_Emphasized = Font.system(size: 11, weight: .semibold)
}
