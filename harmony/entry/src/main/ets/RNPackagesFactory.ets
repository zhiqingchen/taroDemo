import { RNPackageContext, RNPackage } from '@rnoh/react-native-openharmony/ts';
import {SafeAreaViewPackage} from '@react-native-oh-tpl/react-native-safe-area-context/ts';

export function createRNPackages(ctx: RNPackageContext): RNPackage[] {
  return [
    new SafeAreaViewPackage(ctx),
  ];
}