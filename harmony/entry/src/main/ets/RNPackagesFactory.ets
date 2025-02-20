import { RNPackageContext, RNPackage } from '@rnoh/react-native-openharmony/ts';
import {AsyncStoragePackage} from '@react-native-oh-tpl/async-storage/ts';
import { CameraRollPackage } from '@react-native-oh-tpl/camera-roll/ts';
import {ClipboardPackage} from '@react-native-oh-tpl/clipboard/ts';
import {NetInfoPackage} from '@react-native-oh-tpl/netinfo/ts';
import { RNCPickerPackage } from '@react-native-oh-tpl/picker/ts';
import {GeoLocationPackage} from '@react-native-oh-tpl/geolocation/ts';
import { GestureHandlerPackage } from '@react-native-oh-tpl/react-native-gesture-handler/ts';
import { ImagePickerViewPackage } from '@react-native-oh-tpl/react-native-image-picker/ts';
import { ViewPagerPackage } from '@react-native-oh-tpl/react-native-pager-view/ts';
import {SafeAreaViewPackage} from '@react-native-oh-tpl/react-native-safe-area-context/ts';
import { SvgPackage } from '@react-native-oh-tpl/react-native-svg/ts';
import { WebViewPackage } from '@react-native-oh-tpl/react-native-webview/ts';

export function createRNPackages(ctx: RNPackageContext): RNPackage[] {
  return [
    new AsyncStoragePackage(ctx),
    new CameraRollPackage(ctx),
    new ClipboardPackage(ctx),
    new NetInfoPackage(ctx),
    new RNCPickerPackage(ctx),
    new GeoLocationPackage(ctx),
    new GestureHandlerPackage(ctx),
    new ImagePickerViewPackage(ctx),
    new ViewPagerPackage(ctx),
    new SafeAreaViewPackage(ctx),
    new SvgPackage(ctx),
    new WebViewPackage(ctx),
  ];
}