import 'package:tech_hometv/core/const/assets.dart';

class SettingMenu {
  final String image;
  final String title;

  SettingMenu(this.image, this.title);
}

final List<SettingMenu> settingMenu = [
  SettingMenu(Assets.setn, 'General Settings'),
  SettingMenu(Assets.clock, 'EPG Time Shift'),
  SettingMenu(Assets.videoplay, 'Stream Format'),
  SettingMenu(Assets.auto, 'Automation'),
  SettingMenu(Assets.timer, 'Time Format'),
  SettingMenu(Assets.pg, 'Parental Control'),
  SettingMenu(Assets.timeline, 'EPG Timeline'),
  SettingMenu(Assets.stream, 'Player Selection'),
  SettingMenu(Assets.setn, 'General Settings'),
  SettingMenu(Assets.extnal, 'External Player'),
  SettingMenu(Assets.multiscreen, 'Multiscreen'),
  SettingMenu(Assets.spdtst, 'Speed Test'),
];
