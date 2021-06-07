part of 'theme.dart';

class TextStyles {
  TextStyles._();

// for the "Chinmay Agarwal" title in left drawer
  static TextStyle get onPrimaryTitleText {
    return TextStyle(color: Colors.white, fontWeight: FontWeight.w300);
  }

  static TextStyle get onPrimarySubTitleText {
    return TextStyle(
      color: Colors.white, 
    );
  }

  static TextStyle get titleStyle {
    return TextStyle(
      color: Colors.black,
      fontSize: 16,
      fontWeight: FontWeight.bold,
    );
  }
// for the Retweets and Likes written part
  static TextStyle get subtitleStyle {
    return TextStyle(
        color: AppColor.darkGrey, fontSize: 14, fontWeight: FontWeight.bold);
  }
// for username @chinmayowar
  static TextStyle get userNameStyle {
    return TextStyle(
        color: AppColor.darkGrey, fontSize: 14, fontWeight: FontWeight.bold);
  }
// for the time-date in a single tweet view
  static TextStyle get textStyle14 {
    return TextStyle(
        color: AppColor.darkGrey, fontSize: 14, fontWeight: FontWeight.bold);
  }
}
