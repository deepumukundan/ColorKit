// swiftlint:disable all
// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

#if os(OSX)
    import AppKit.NSImage
    internal typealias AssetColorTypeAlias = NSColor
    internal typealias AssetImageTypeAlias = NSImage
#elseif os(iOS) || os(tvOS) || os(watchOS)
    import UIKit.UIImage
    internal typealias AssetColorTypeAlias = UIColor
    internal typealias AssetImageTypeAlias = UIImage
#endif

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Asset Catalogs

// swiftlint:disable identifier_name line_length nesting type_body_length type_name
internal enum Asset {
    internal enum Flat {
        internal static let alizarinFlat = ColorAsset(name: "Alizarin-Flat")
        internal static let amethystFlat = ColorAsset(name: "Amethyst-Flat")
        internal static let asbesthosFlat = ColorAsset(name: "Asbesthos-Flat")
        internal static let belizeHoleFlat = ColorAsset(name: "Belize Hole-Flat")
        internal static let carrotFlat = ColorAsset(name: "Carrot-Flat")
        internal static let cloudsFlat = ColorAsset(name: "Clouds-Flat")
        internal static let concreteFlat = ColorAsset(name: "Concrete-Flat")
        internal static let emeraldFlat = ColorAsset(name: "Emerald-Flat")
        internal static let greenSeaFlat = ColorAsset(name: "Green Sea-Flat")
        internal static let midnightBlueFlat = ColorAsset(name: "Midnight Blue-Flat")
        internal static let nephritisFlat = ColorAsset(name: "Nephritis-Flat")
        internal static let orangeFlat = ColorAsset(name: "Orange-Flat")
        internal static let peterRiverFlat = ColorAsset(name: "Peter River-Flat")
        internal static let pomegrenadeFlat = ColorAsset(name: "Pomegrenade-Flat")
        internal static let pumpkinFlat = ColorAsset(name: "Pumpkin-Flat")
        internal static let silverFlat = ColorAsset(name: "Silver-Flat")
        internal static let sunFlowerFlat = ColorAsset(name: "Sun Flower-Flat")
        internal static let turquoiseFlat = ColorAsset(name: "Turquoise-Flat")
        internal static let wetAsphaltFlat = ColorAsset(name: "Wet Asphalt-Flat")
        internal static let wisteriaFlat = ColorAsset(name: "Wisteria-Flat")
        // swiftlint:disable trailing_comma
        internal static let allColors: [ColorAsset] = [
            alizarinFlat,
            amethystFlat,
            asbesthosFlat,
            belizeHoleFlat,
            carrotFlat,
            cloudsFlat,
            concreteFlat,
            emeraldFlat,
            greenSeaFlat,
            midnightBlueFlat,
            nephritisFlat,
            orangeFlat,
            peterRiverFlat,
            pomegrenadeFlat,
            pumpkinFlat,
            silverFlat,
            sunFlowerFlat,
            turquoiseFlat,
            wetAsphaltFlat,
            wisteriaFlat,
        ]
        internal static let allDataAssets: [DataAsset] = [
        ]
        internal static let allImages: [ImageAsset] = [
        ]
        // swiftlint:enable trailing_comma
    }

    internal enum Material {
        internal static let amberMaterial = ColorAsset(name: "Amber-Material")
        internal static let blackMaterial = ColorAsset(name: "Black-Material")
        internal static let blueGreyMaterial = ColorAsset(name: "Blue Grey-Material")
        internal static let blueMaterial = ColorAsset(name: "Blue-Material")
        internal static let brownMaterial = ColorAsset(name: "Brown-Material")
        internal static let cyanMaterial = ColorAsset(name: "Cyan-Material")
        internal static let deepOrangeMaterial = ColorAsset(name: "Deep Orange-Material")
        internal static let deepPurpleMaterial = ColorAsset(name: "Deep Purple-Material")
        internal static let greenMaterial = ColorAsset(name: "Green-Material")
        internal static let greyMaterial = ColorAsset(name: "Grey-Material")
        internal static let indigoMaterial = ColorAsset(name: "Indigo-Material")
        internal static let lightBlueMaterial = ColorAsset(name: "Light Blue-Material")
        internal static let lightGreenMaterial = ColorAsset(name: "Light Green-Material")
        internal static let limeMaterial = ColorAsset(name: "Lime-Material")
        internal static let orangeMaterial = ColorAsset(name: "Orange-Material")
        internal static let pinkMaterial = ColorAsset(name: "Pink-Material")
        internal static let purpleMaterial = ColorAsset(name: "Purple-Material")
        internal static let redMaterial = ColorAsset(name: "Red-Material")
        internal static let tealMaterial = ColorAsset(name: "Teal-Material")
        internal static let whiteMaterial = ColorAsset(name: "White-Material")
        internal static let yellowMaterial = ColorAsset(name: "Yellow-Material")
        // swiftlint:disable trailing_comma
        internal static let allColors: [ColorAsset] = [
            amberMaterial,
            blackMaterial,
            blueGreyMaterial,
            blueMaterial,
            brownMaterial,
            cyanMaterial,
            deepOrangeMaterial,
            deepPurpleMaterial,
            greenMaterial,
            greyMaterial,
            indigoMaterial,
            lightBlueMaterial,
            lightGreenMaterial,
            limeMaterial,
            orangeMaterial,
            pinkMaterial,
            purpleMaterial,
            redMaterial,
            tealMaterial,
            whiteMaterial,
            yellowMaterial,
        ]
        internal static let allDataAssets: [DataAsset] = [
        ]
        internal static let allImages: [ImageAsset] = [
        ]
        // swiftlint:enable trailing_comma
    }

    internal enum Solarized {
        internal static let base0Solarized = ColorAsset(name: "Base0-Solarized")
        internal static let base00Solarized = ColorAsset(name: "Base00-Solarized")
        internal static let base01Solarized = ColorAsset(name: "Base01-Solarized")
        internal static let base02Solarized = ColorAsset(name: "Base02-Solarized")
        internal static let base03Solarized = ColorAsset(name: "Base03-Solarized")
        internal static let base1Solarized = ColorAsset(name: "Base1-Solarized")
        internal static let base2Solarized = ColorAsset(name: "Base2-Solarized")
        internal static let base3Solarized = ColorAsset(name: "Base3-Solarized")
        internal static let blueSolarized = ColorAsset(name: "Blue-Solarized")
        internal static let cyanSolarized = ColorAsset(name: "Cyan-Solarized")
        internal static let greenSolarized = ColorAsset(name: "Green-Solarized")
        internal static let magentaSolarized = ColorAsset(name: "Magenta-Solarized")
        internal static let orangeSolarized = ColorAsset(name: "Orange-Solarized")
        internal static let redSolarized = ColorAsset(name: "Red-Solarized")
        internal static let violetSolarized = ColorAsset(name: "Violet-Solarized")
        internal static let yellowSolarized = ColorAsset(name: "Yellow-Solarized")
        // swiftlint:disable trailing_comma
        internal static let allColors: [ColorAsset] = [
            base0Solarized,
            base00Solarized,
            base01Solarized,
            base02Solarized,
            base03Solarized,
            base1Solarized,
            base2Solarized,
            base3Solarized,
            blueSolarized,
            cyanSolarized,
            greenSolarized,
            magentaSolarized,
            orangeSolarized,
            redSolarized,
            violetSolarized,
            yellowSolarized,
        ]
        internal static let allDataAssets: [DataAsset] = [
        ]
        internal static let allImages: [ImageAsset] = [
        ]
        // swiftlint:enable trailing_comma
    }

    internal enum Tango {
        internal static let aluminiumTango = ColorAsset(name: "Aluminium-Tango")
        internal static let butterTango = ColorAsset(name: "Butter-Tango")
        internal static let chameleonTango = ColorAsset(name: "Chameleon-Tango")
        internal static let chocolateTango = ColorAsset(name: "Chocolate-Tango")
        internal static let orangeTango = ColorAsset(name: "Orange-Tango")
        internal static let plumTango = ColorAsset(name: "Plum-Tango")
        internal static let scarletRedTango = ColorAsset(name: "Scarlet Red-Tango")
        internal static let skyBlueTango = ColorAsset(name: "Sky Blue-Tango")
        internal static let slateTango = ColorAsset(name: "Slate-Tango")
        // swiftlint:disable trailing_comma
        internal static let allColors: [ColorAsset] = [
            aluminiumTango,
            butterTango,
            chameleonTango,
            chocolateTango,
            orangeTango,
            plumTango,
            scarletRedTango,
            skyBlueTango,
            slateTango,
        ]
        internal static let allDataAssets: [DataAsset] = [
        ]
        internal static let allImages: [ImageAsset] = [
        ]
        // swiftlint:enable trailing_comma
    }

    internal enum Wp8 {
        internal static let amberWP8 = ColorAsset(name: "Amber-WP8")
        internal static let brownWP8 = ColorAsset(name: "Brown-WP8")
        internal static let cobaltWP8 = ColorAsset(name: "Cobalt-WP8")
        internal static let crimsonWP8 = ColorAsset(name: "Crimson-WP8")
        internal static let cyanWP8 = ColorAsset(name: "Cyan-WP8")
        internal static let emeraldWP8 = ColorAsset(name: "Emerald-WP8")
        internal static let greenWP8 = ColorAsset(name: "Green-WP8")
        internal static let indigoWP8 = ColorAsset(name: "Indigo-WP8")
        internal static let limeWP8 = ColorAsset(name: "Lime-WP8")
        internal static let magentaWP8 = ColorAsset(name: "Magenta-WP8")
        internal static let mauveWP8 = ColorAsset(name: "Mauve-WP8")
        internal static let oliveWP8 = ColorAsset(name: "Olive-WP8")
        internal static let orangeWP8 = ColorAsset(name: "Orange-WP8")
        internal static let pinkWP8 = ColorAsset(name: "Pink-WP8")
        internal static let redWP8 = ColorAsset(name: "Red-WP8")
        internal static let siennaWP8 = ColorAsset(name: "Sienna-WP8")
        internal static let steelWP8 = ColorAsset(name: "Steel-WP8")
        internal static let tealWP8 = ColorAsset(name: "Teal-WP8")
        internal static let violetWP8 = ColorAsset(name: "Violet-WP8")
        internal static let yellowWP8 = ColorAsset(name: "Yellow-WP8")
        // swiftlint:disable trailing_comma
        internal static let allColors: [ColorAsset] = [
            amberWP8,
            brownWP8,
            cobaltWP8,
            crimsonWP8,
            cyanWP8,
            emeraldWP8,
            greenWP8,
            indigoWP8,
            limeWP8,
            magentaWP8,
            mauveWP8,
            oliveWP8,
            orangeWP8,
            pinkWP8,
            redWP8,
            siennaWP8,
            steelWP8,
            tealWP8,
            violetWP8,
            yellowWP8,
        ]
        internal static let allDataAssets: [DataAsset] = [
        ]
        internal static let allImages: [ImageAsset] = [
        ]
        // swiftlint:enable trailing_comma
    }

    internal enum Ios {
        internal static let blueIOS = ColorAsset(name: "Blue-iOS")
        internal static let darkBlueIOS = ColorAsset(name: "Dark Blue-iOS")
        internal static let deepBlueIOS = ColorAsset(name: "Deep Blue-iOS")
        internal static let greenIOS = ColorAsset(name: "Green-iOS")
        internal static let greyIOS = ColorAsset(name: "Grey-iOS")
        internal static let lightBlueIOS = ColorAsset(name: "Light Blue-iOS")
        internal static let orangeIOS = ColorAsset(name: "Orange-iOS")
        internal static let pinkIOS = ColorAsset(name: "Pink-iOS")
        internal static let redIOS = ColorAsset(name: "Red-iOS")
        internal static let yellowIOS = ColorAsset(name: "Yellow-iOS")
        // swiftlint:disable trailing_comma
        internal static let allColors: [ColorAsset] = [
            blueIOS,
            darkBlueIOS,
            deepBlueIOS,
            greenIOS,
            greyIOS,
            lightBlueIOS,
            orangeIOS,
            pinkIOS,
            redIOS,
            yellowIOS,
        ]
        internal static let allDataAssets: [DataAsset] = [
        ]
        internal static let allImages: [ImageAsset] = [
        ]
        // swiftlint:enable trailing_comma
    }

    internal enum IOSColors {
        internal static let alabaster = ColorAsset(name: "Alabaster")
        internal static let alto = ColorAsset(name: "Alto")
        internal static let anakiwa = ColorAsset(name: "Anakiwa")
        internal static let azureRadiance = ColorAsset(name: "Azure Radiance")
        internal static let blueMarguerite = ColorAsset(name: "Blue Marguerite")
        internal static let blueRibbon = ColorAsset(name: "Blue Ribbon")
        internal static let brightTurquoise = ColorAsset(name: "Bright Turquoise")
        internal static let brilliantRose = ColorAsset(name: "Brilliant Rose")
        internal static let curiousBlue = ColorAsset(name: "Curious Blue")
        internal static let dodgerBlue = ColorAsset(name: "Dodger Blue")
        internal static let emerald = ColorAsset(name: "Emerald")
        internal static let feta = ColorAsset(name: "Feta")
        internal static let frenchGray = ColorAsset(name: "French Gray")
        internal static let frenchLilac = ColorAsset(name: "French Lilac")
        internal static let grannySmithApple = ColorAsset(name: "Granny Smith Apple")
        internal static let hawkesBlue = ColorAsset(name: "Hawkes Blue")
        internal static let heliotrope = ColorAsset(name: "Heliotrope")
        internal static let indigo = ColorAsset(name: "Indigo")
        internal static let iron = ColorAsset(name: "Iron")
        internal static let lavender = ColorAsset(name: "Lavender")
        internal static let lima = ColorAsset(name: "Lima")
        internal static let malachite = ColorAsset(name: "Malachite")
        internal static let malibu = ColorAsset(name: "Malibu")
        internal static let manatee = ColorAsset(name: "Manatee")
        internal static let mineshaft = ColorAsset(name: "Mineshaft")
        internal static let mustard = ColorAsset(name: "Mustard")
        internal static let osloGray = ColorAsset(name: "Oslo Gray")
        internal static let outrageousOrange = ColorAsset(name: "Outrageous Orange")
        internal static let pastelPink = ColorAsset(name: "Pastel Pink")
        internal static let pearlBush = ColorAsset(name: "Pearl Bush")
        internal static let pizzaz = ColorAsset(name: "Pizzaz")
        internal static let portage = ColorAsset(name: "Portage")
        internal static let radicalRed = ColorAsset(name: "Radical Red")
        internal static let redOrange = ColorAsset(name: "Red Orange")
        internal static let scarlet = ColorAsset(name: "Scarlet")
        internal static let screaminGreen = ColorAsset(name: "Screamin Green")
        internal static let shark = ColorAsset(name: "Shark")
        internal static let supernova = ColorAsset(name: "Supernova")
        internal static let swirl = ColorAsset(name: "Swirl")
        internal static let tundora = ColorAsset(name: "Tundora")
        internal static let turquoiseBlue = ColorAsset(name: "Turquoise Blue")
        internal static let wildWatermelon = ColorAsset(name: "Wild Watermelon")
        // swiftlint:disable trailing_comma
        internal static let allColors: [ColorAsset] = [
            alabaster,
            alto,
            anakiwa,
            azureRadiance,
            blueMarguerite,
            blueRibbon,
            brightTurquoise,
            brilliantRose,
            curiousBlue,
            dodgerBlue,
            emerald,
            feta,
            frenchGray,
            frenchLilac,
            grannySmithApple,
            hawkesBlue,
            heliotrope,
            indigo,
            iron,
            lavender,
            lima,
            malachite,
            malibu,
            manatee,
            mineshaft,
            mustard,
            osloGray,
            outrageousOrange,
            pastelPink,
            pearlBush,
            pizzaz,
            portage,
            radicalRed,
            redOrange,
            scarlet,
            screaminGreen,
            shark,
            supernova,
            swirl,
            tundora,
            turquoiseBlue,
            wildWatermelon,
        ]
        internal static let allDataAssets: [DataAsset] = [
        ]
        internal static let allImages: [ImageAsset] = [
        ]
        // swiftlint:enable trailing_comma
    }
}

// swiftlint:enable identifier_name line_length nesting type_body_length type_name

// MARK: - Implementation Details

internal struct ColorAsset {
    internal fileprivate(set) var name: String

    @available(iOS 11.0, tvOS 11.0, watchOS 4.0, OSX 10.13, *)
    internal var color: AssetColorTypeAlias {
        return AssetColorTypeAlias(asset: self)
    }
}

internal extension AssetColorTypeAlias {
    @available(iOS 11.0, tvOS 11.0, watchOS 4.0, OSX 10.13, *)
    convenience init!(asset: ColorAsset) {
        let bundle = Bundle(for: BundleToken.self)
        #if os(iOS) || os(tvOS)
            self.init(named: asset.name, in: bundle, compatibleWith: nil)
        #elseif os(OSX)
            self.init(named: NSColor.Name(asset.name), bundle: bundle)
        #elseif os(watchOS)
            self.init(named: asset.name)
        #endif
    }
}

internal struct DataAsset {
    internal fileprivate(set) var name: String

    #if os(iOS) || os(tvOS) || os(OSX)
        @available(iOS 9.0, tvOS 9.0, OSX 10.11, *)
        internal var data: NSDataAsset {
            return NSDataAsset(asset: self)
        }
    #endif
}

#if os(iOS) || os(tvOS) || os(OSX)
    @available(iOS 9.0, tvOS 9.0, OSX 10.11, *)
    internal extension NSDataAsset {
        convenience init!(asset: DataAsset) {
            let bundle = Bundle(for: BundleToken.self)
            #if os(iOS) || os(tvOS)
                self.init(name: asset.name, bundle: bundle)
            #elseif os(OSX)
                self.init(name: NSDataAsset.Name(asset.name), bundle: bundle)
            #endif
        }
    }
#endif

internal struct ImageAsset {
    internal fileprivate(set) var name: String

    internal var image: AssetImageTypeAlias {
        let bundle = Bundle(for: BundleToken.self)
        #if os(iOS) || os(tvOS)
            let image = AssetImageTypeAlias(named: name, in: bundle, compatibleWith: nil)
        #elseif os(OSX)
            let image = bundle.image(forResource: NSImage.Name(name))
        #elseif os(watchOS)
            let image = AssetImageTypeAlias(named: name)
        #endif
        guard let result = image else { fatalError("Unable to load image named \(name).") }
        return result
    }
}

internal extension AssetImageTypeAlias {
    @available(iOS 1.0, tvOS 1.0, watchOS 1.0, *)
    @available(OSX, deprecated,
               message: "This initializer is unsafe on macOS, please use the ImageAsset.image property")
    convenience init!(asset: ImageAsset) {
        #if os(iOS) || os(tvOS)
            let bundle = Bundle(for: BundleToken.self)
            self.init(named: asset.name, in: bundle, compatibleWith: nil)
        #elseif os(OSX)
            self.init(named: NSImage.Name(asset.name))
        #elseif os(watchOS)
            self.init(named: asset.name)
        #endif
    }
}

private final class BundleToken {}
