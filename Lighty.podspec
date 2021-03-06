Pod::Spec.new do |s|

    s.name                  = 'Lighty'
    s.version               = '1.1.0'
    s.summary               = 'Easy to use and lightweight logger in Swift'
    s.homepage              = 'https://github.com/abdullahselek/Lighty'
    s.license               = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author                = {
        'Abdullah Selek' => 'abdullahselek@yahoo.com'
    }
    s.source                = {
        :git => 'https://github.com/abdullahselek/Lighty.git',
        :tag => s.version.to_s
    }
    s.ios.deployment_target = '9.0'
    s.osx.deployment_target = "10.9"
    s.tvos.deployment_target = '9.0'
    s.watchos.deployment_target = '2.0'
    s.source_files          = 'Sources/*.swift'
    s.requires_arc          = true

end