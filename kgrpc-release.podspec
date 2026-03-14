Pod::Spec.new do |spec|
    spec.name                     = 'kgrpc-release'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/uakihir0/kgrpc'
    spec.source                   = { :http=> ''}
    spec.authors                  = 'Akihiro Urushihara'
    spec.license                  = 'MIT'
    spec.summary                  = 'kgrpc is a Kotlin Multiplatform gRPC client library.'
    spec.vendored_frameworks      = 'release/kgrpc.xcframework'
    spec.libraries                = 'c++'
end
