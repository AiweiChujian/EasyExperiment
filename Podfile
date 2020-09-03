source 'https://github.com/Artsy/Specs.git'
source 'https://github.com/CocoaPods/Specs.git'

inhibit_all_warnings!
# use_frameworks!
platform :ios,'11.0'

# pod快速更新命令
# pod install --no-repo-update

def podsEasyExperiment
    pod 'AFNetworking'
end


def podsGeneral
    pod 'IQKeyboardManager'
    pod 'FDFullscreenPopGesture'
    pod 'MBProgressHUD'
  
    pod 'Masonry'
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
    
   
    #APP管理
    pod 'CocoaLumberjack'
    pod 'AYCheckVersion'
    pod 'Appirater'

    #调试
    pod 'YKWoodpecker', :configurations => ['Debug']
    #    pod 'FLEX', :configurations => ['Debug']
    pod 'MLeaksFinder', :configurations => ['Debug']
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




