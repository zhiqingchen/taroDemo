#include "RNOH/PackageProvider.h"
#include "generated/RNOHGeneratedPackage.h"
#include "AsyncStoragePackage.h"
#include "ClipboardPackage.h"
#include "RNCNetInfoPackage.h"
#include "GeoLocationPackage.h"
#include "generated/RNOHGeneratedPackage.h"
#include "GestureHandlerPackage.h"
#include "RNImagePickerPackage.h"
#include "ViewPagerPackage.h"
#include "SafeAreaViewPackage.h"
#include "SVGPackage.h"
#include "SliderPackage.h"

using namespace rnoh;

std::vector<std::shared_ptr<Package>> PackageProvider::getPackages(Package::Context ctx) {
    return {
        std::make_shared<RNOHGeneratedPackage>(ctx),
        std::make_shared<AsyncStoragePackage>(ctx),
        std::make_shared<ClipboardPackage>(ctx),
        std::make_shared<RNCNetInfoPackage>(ctx),
        std::make_shared<GeoLocationPackage>(ctx),
        std::make_shared<RNOHGeneratedPackage>(ctx),
        std::make_shared<GestureHandlerPackage>(ctx),
        std::make_shared<RNImagePickerPackage>(ctx),
        std::make_shared<ViewPagerPackage>(ctx),
        std::make_shared<SafeAreaViewPackage>(ctx),
        std::make_shared<SVGPackage>(ctx),
        std::make_shared<SliderPackage>(ctx),
    };
}