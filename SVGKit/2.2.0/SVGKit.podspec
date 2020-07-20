{
  "name": "SVGKit",
  "version": "2.2.2",
  "license": "MIT",
  "platforms": {
    "osx": "10.9",
    "ios": "5.0",
    "tvos": "9.0"
  },
  "summary": "Display and interact with SVG Images on iOS, using native rendering (CoreAnimation).",
  "homepage": "https://github.com/SVGKit/SVGKit",
  "authors": {
    "Steven Fusco": "github@stevenfusco.com",
    "adamgit": "adam.m.s.martin@gmail.com",
    "Kevin Stich": "stich@50cubes.com",
    "Joshua May": "notjosh@gmail.com",
    "Eric Man": "meric.au@gmail.com",
    "Matt Rajca": "matt.rajca@me.com",
    "Moritz Pfeiffer": "moritz.pfeiffer@alp-phone.ch"
  },
  "source": {
    "git": "https://github.com/karimhm/SVGKit.git",
    "commit": "af9fa17df2ecb235a7f1f3966c610e4fb8404114"
  },
  "source_files": [
    "Source/*.{h,m}",
    "Source/**/*.{h,m}"
  ],
  "ios": {
    "exclude_files": [
      "Source/AppKit additions/*.{h,m}",
      "Source/Exporters/SVGKExporterNSImage.{h,m}"
    ]
  },
  "tvos": {
    "exclude_files": [
      "Source/AppKit additions/*.{h,m}",
      "Source/Exporters/SVGKExporterNSImage.{h,m}"
    ]
  },
  "osx": {
    "exclude_files": "Source/Exporters/SVGKExporterUIImage.{h,m}"
  },
  "libraries": "xml2",
  "frameworks": [
    "QuartzCore",
    "CoreText"
  ],
  "dependencies": {
    "CocoaLumberjack": [
      "~> 3.0"
    ]
  },
  "module_map": "SVGKitLibrary/SVGKit-iOS/SVGKit.modulemap",
  "requires_arc": true,
  "xcconfig": {
    "CLANG_CXX_LANGUAGE_STANDARD": "gnu++11",
    "CLANG_CXX_LIBRARY": "libc++",
    "HEADER_SEARCH_PATHS": "$(SDKROOT)/usr/include/libxml2"
  }
}
