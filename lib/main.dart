import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(MaterialApp(
    title: 'R&J',
    home: RJApp(),
  ));
}

class RJApp extends StatefulWidget {
  const RJApp({super.key});

  @override
  State<RJApp> createState() => _RJAppState();
}

class _RJAppState extends State<RJApp> {
  final fotos = [
    "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002943964.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002951299.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002958643.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_003005989.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002820690.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002828325.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002835968.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002843703.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002612487.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002619833.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002627453.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002634811.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002511138.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002518481.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002525834.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002533185.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002318767.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002326109.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002333462.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002340816.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002150825.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002158168.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002205952.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002213329.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002037139.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002044890.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002053004.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_002100637.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001915049.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001922428.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001929797.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001937147.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001750795.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001758730.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001806081.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001813430.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001540826.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001548148.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001555494.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001602836.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001421935.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001429587.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001436912.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001444263.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001319407.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001327042.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001334661.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001342347.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001118235.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001125629.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001132994.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001140713.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001014557.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001022144.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001029499.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_001037185.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000611439.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000619043.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000626423.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000634173.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000318482.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000326087.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000333415.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000340758.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000202578.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000209913.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000217253.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250913_000224588.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235811658.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235819374.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235826702.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235834079.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235655772.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235703391.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235710972.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235718553.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235256583.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235303956.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235311329.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_235319068.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_232445841.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231318476.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231325802.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231340485.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231333134.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231150766.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231143175.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231158420.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231206031.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231033437.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231041036.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231048645.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_231056006.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_230827526.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_230842192.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_230834870.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_230849762.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_222240561.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_222247913.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_222255520.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_222303142.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_215009861.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_215002205.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_213410026.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_213118318.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_213311061.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_213133588.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_213141196.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212701756.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212709374.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212538603.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212553325.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212427023.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212419652.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212434645.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212441984.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212253857.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212301449.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212308789.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212316402.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212128806.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212136404.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212143746.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212151089.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212011343.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212026290.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212018951.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_212033848.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211832581.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211847815.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211840202.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211855402.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211616010.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211426705.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211434369.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211442026.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211449669.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211319144.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211333850.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211326500.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211341197.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211254801.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211240123.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211247455.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211101894.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211116868.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211109529.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210924243.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_211124204.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210931588.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210939240.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210946867.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210758493.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210736466.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210344567.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210329276.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210159521.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_210152184.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_205754237.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_205801576.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_205808953.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_205816310.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_205553799.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_205112539.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_205127491.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_205119888.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_205134852.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_204233854.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_204148186.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_203459504.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_203336253.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_203343599.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_203350967.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_203358334.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_202957547.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_202822665.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_202602938.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_202617625.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_202610289.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_202624979.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_202049857.jpg",
      "https://cdn-bz.fotoshare.co/b/24d53/-OZsf2DPTHo5Sqdmsej7/20250912_202111826.jpg",

  ];

  final Map<String, List<String>> albuns = {};
  int _selectedIndex = 0;

  void _onItemTapped(int index) => setState(() => _selectedIndex = index);

  void _criarAlbum() {
    String nomeAlbum = "";
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text("Criar novo álbum", style: TextStyle(fontSize: 18)),
              TextField(
                decoration: const InputDecoration(labelText: "Nome do álbum"),
                onChanged: (v) => nomeAlbum = v,
              ),
              ElevatedButton(
                child: const Text("Criar"),
                onPressed: () {
                  if (nomeAlbum.trim().isNotEmpty) {
                    setState(() {
                      albuns[nomeAlbum.trim()] = [];
                    });
                    Navigator.pop(context);
                  }
                },
              ),
            ],
          ),
        );
      },
    );
  }

  void _abrirFoto(String url) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => FotoPage(
          url: url,
          albuns: albuns,
          onAddToAlbum: (albumName) {
            setState(() {
              albuns[albumName]!.add(url);
            });
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final pages = [
      CarouselSlider(
        options: CarouselOptions(height: 300, autoPlay: true),
        items: fotos.map((url) => Image.network(url, fit: BoxFit.cover)).toList(),
      ),
      GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemCount: fotos.length,
        itemBuilder: (context, i) => GestureDetector(
          onTap: () => _abrirFoto(fotos[i]),
          child: Image.network(fotos[i], fit: BoxFit.cover),
        ),
      ),
      albuns.isEmpty
          ? const Center(child: Text("Ainda não existem álbuns. Cria um com o botão +"))
          : ListView(
              children: albuns.entries.map((entry) {
                return ExpansionTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(entry.key),
                      IconButton(
                        icon: const Icon(Icons.delete, color: Colors.red),
                        onPressed: () => setState(() => albuns.remove(entry.key)),
                      ),
                    ],
                  ),
                  children: entry.value.map((url) => Image.network(url, height: 100)).toList(),
                );
              }).toList(),
            ),
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('R&J')),
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.slideshow), label: 'Main'),
          BottomNavigationBarItem(icon: Icon(Icons.photo_library), label: 'Galeria'),
          BottomNavigationBarItem(icon: Icon(Icons.album), label: 'Álbuns'),
        ],
      ),
      floatingActionButton: _selectedIndex == 2
          ? FloatingActionButton(child: const Icon(Icons.add), onPressed: _criarAlbum)
          : null,
    );
  }
}

class FotoPage extends StatelessWidget {
  final String url;
  final Map<String, List<String>> albuns;
  final Function(String albumName) onAddToAlbum;

  const FotoPage({super.key, required this.url, required this.albuns, required this.onAddToAlbum});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Fotografia")),
      body: Column(
        children: [
          Expanded(child: Center(child: Image.network(url, fit: BoxFit.contain))),
          ElevatedButton(
            child: const Text("Adicionar a álbum"),
            onPressed: () {
              if (albuns.isNotEmpty) {
                showDialog(
                  context: context,
                  builder: (context) {
                    return SimpleDialog(
                      title: const Text("Escolher álbum"),
                      children: albuns.keys.map((nome) {
                        return SimpleDialogOption(
                          child: Text(nome),
                          onPressed: () {
                            onAddToAlbum(nome);
                            Navigator.pop(context);
                          },
                        );
                      }).toList(),
                    );
                  },
                );
              }
            },
          ),
        ],
      ),
    );
  }
}
