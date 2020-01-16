source 'https://github.com/Artsy/Specs.git'
source 'https://github.com/CocoaPods/Specs.git'

inhibit_all_warnings!
use_frameworks!
platform :ios,'11.0'

# pod快速更新命令
# pod install --no-repo-update

def podsEasyExperiment
    pod 'AFNetworking'
end


def podsGeneral
    pod 'MBProgressHUD'
    pod 'IQKeyboardManager'
    pod 'Masonry'
    pod 'FDFullscreenPopGesture'
    pod 'KMNavigationBarTransition'
    pod 'ZYCornerRadius'
    pod 'ReactiveObjC'
    pod 'JKCategories'
    pod 'Colours'
    pod 'FormatterKit'
    pod 'MJExtension'
    pod 'YYCache'
    pod 'GVUserDefaults'
    pod 'SAMKeychain'
    #调试
    pod 'FLEX', :configurations => ['Debug']
    pod 'MLeaksFinder', :configurations => ['Debug']
    #APP管理
    pod 'CocoaLumberjack'
    pod 'AYCheckVersion'
    pod 'Appirater'
end

def podsTest
    pod 'KIF'
    pod 'Kiwi'
end

target 'EasyExperiment' do
    podsGeneral
    podsEasyExperiment
    target 'EasyExperimentTests' do
        podsTest
    end
end




