class OnboardingModel {
  final String title;
  final String image;
  final String desc;

  OnboardingModel(
      {required this.title, required this.image, required this.desc});
}

List<OnboardingModel> onboardings = [
  OnboardingModel(
    title: "Absensi kini menjadi jauh lebih mudah",
    image: "assets/onboarding/onboarding1.png",
    desc:
        "SiAmawolu mempermudah kita untuk absensi bagi siswa, guru maupun karyawan.",
  ),
  OnboardingModel(
    title: "Lebih teratur dengan SiAmaWolu",
    image: "assets/onboarding/onboarding2.png",
    desc:
        "Mengatur waktu agar menjadi lebih disiplin, tepat waktu, juga melatih kita untuk bertanggung jawab.",
  ),
  OnboardingModel(
    title: "Absensi menjadi jauh lebih praktis",
    image: "assets/onboarding/onboarding3.png",
    desc:
        "SiAmawolu sangat praktis. Dengan tampilan yang menarik, menjadikan kita nyaman dalam menggunakannya.",
  ),
];
