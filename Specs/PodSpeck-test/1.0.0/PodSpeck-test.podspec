{
  "authors": "Twitter",
  "homepage": "https://fabric.io",
  "license": {
    "text": "Fabric: Copyright 2015 Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Fabric Software and Services Agreement located at https://fabric.io/terms. OSS: http://get.fabric.io/terms/opensource.txt",
    "type": "Commercial"
  },
  "name": "Fabric",
  "platforms": {
    "ios": "6.0",
    "osx": "10.7",
    "tvos": "9.0"
  },
  "preserve_paths": [
    "uploadDSYM",
    "run",
    "upload-symbols",
    "Fabric.framework/*"
  ],
  "ios": {
    "public_header_files": "iOS/Fabric.framework/Headers/*.h",
    "vendored_frameworks": "iOS/Fabric.framework",
    "frameworks": [
      'CoreLocation',
      'MapKit',
      'SystemConfiguration',
      'MobileCoreServices',
      'ImageIO',
      'AudioToolbox',
    ]
  },
  "requires_arc": true,
  "source": {
    "http": "https://kit-downloads.fabric.io/cocoapods/fabric/1.6.7/fabric.zip"
  },
  "summary": "Fabric by Twitter, Inc.",
  "version": "1.6.7"
}