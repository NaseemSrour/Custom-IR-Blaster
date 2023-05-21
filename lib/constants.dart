const String SMALL_ON_HEX_STRING = "0x1FE50AF";
const String SMALL_OFF_HEX_STRING = " 0x1FEF807";
const String BIG_600W_ON_OFF_HEX_STRING = "0x1FE807F";
const LARGE_1000W_OFF_LIST = [1, 2, 3]; // tmp until ajeeb el code
const LARGE_1000W_ON_LIST = [3, 2, 1]; // tmp until ajeeb l code
const BIG_600W_ON_OFF_LIST = [
  9064,
  4440,
  624,
  558,
  598,
  558,
  598,
  556,
  598,
  556,
  600,
  554,
  598,
  556,
  598,
  556,
  598,
  1632,
  600,
  1632,
  598,
  1632,
  600,
  1630,
  600,
  1632,
  598,
  1632,
  600,
  1630,
  600,
  1632,
  600,
  556,
  600,
  1630,
  600,
  556,
  598,
  556,
  600,
  556,
  598,
  556,
  600,
  556,
  598,
  556,
  598,
  556,
  600,
  556,
  598,
  1606,
  626,
  1606,
  626,
  1604,
  626,
  1604,
  626,
  1606,
  624,
  1606,
  624,
  1604,
  626,
  39328,
  9062,
  2184,
  626
];
const SMALL_OFF_LIST = [
  9138,
  4496,
  626,
  568,
  598,
  566,
  600,
  566,
  600,
  566,
  600,
  566,
  600,
  566,
  600,
  564,
  600,
  1654,
  602,
  1630,
  624,
  1630,
  624,
  1630,
  624,
  1630,
  624,
  1628,
  626,
  1628,
  626,
  1630,
  626,
  564,
  602,
  1628,
  626,
  1628,
  626,
  1628,
  626,
  1628,
  626,
  1628,
  626,
  540,
  626,
  538,
  626,
  540,
  626,
  540,
  626,
  542,
  626,
  540,
  626,
  540,
  626,
  542,
  624,
  1632,
  624,
  1630,
  624,
  1632,
  624
];
const SMALL_ON_LIST = [
  9138,
  4492,
  628,
  564,
  602,
  564,
  602,
  564,
  602,
  564,
  602,
  564,
  602,
  564,
  602,
  564,
  602,
  1650,
  604,
  1652,
  602,
  1652,
  602,
  1652,
  602,
  1650,
  604,
  1652,
  602,
  1652,
  602,
  1652,
  602,
  564,
  602,
  564,
  602,
  1652,
  602,
  564,
  602,
  1650,
  604,
  564,
  602,
  564,
  602,
  564,
  602,
  564,
  604,
  1652,
  602,
  564,
  602,
  1650,
  604,
  564,
  602,
  1652,
  602,
  1630,
  624,
  1630,
  624,
  1628,
  626,
  39760,
  9138,
  2212,
  630
];
const BIG_600W_BRIGHTNESS_UP = [
  9056,
  4446,
  620,
  560,
  594,
  560,
  594,
  560,
  596,
  560,
  596,
  558,
  598,
  556,
  600,
  556,
  598,
  1610,
  622,
  1610,
  620,
  1610,
  620,
  1608,
  624,
  1606,
  622,
  1608,
  622,
  1606,
  624,
  1608,
  622,
  556,
  600,
  556,
  598,
  1606,
  624,
  530,
  626,
  528,
  624,
  1606,
  624,
  530,
  626,
  530,
  624,
  530,
  624,
  1606,
  626,
  530,
  626,
  1606,
  624,
  1606,
  624,
  530,
  624,
  1608,
  622,
  1608,
  624,
  1606,
  624,
  39322,
  9058,
  2188,
  622
];
const BIG_600W_BRIGHTNESS_DOWN = [
  9068,
  4434,
  630,
  552,
  604,
  552,
  602,
  552,
  602,
  552,
  602,
  552,
  602,
  552,
  602,
  552,
  602,
  1628,
  604,
  1628,
  602,
  1628,
  602,
  1630,
  602,
  1628,
  602,
  1604,
  628,
  1628,
  602,
  1628,
  602,
  552,
  604,
  552,
  604,
  1602,
  628,
  1606,
  626,
  1602,
  628,
  1606,
  624,
  552,
  604,
  550,
  604,
  552,
  604,
  1602,
  628,
  552,
  604,
  550,
  602,
  552,
  604,
  550,
  604,
  1600,
  630,
  1602,
  630,
  1602,
  630
];
const SMALL_BRIGHTNESS_UP = [
  9142,
  4494,
  628,
  564,
  602,
  566,
  600,
  566,
  602,
  564,
  602,
  566,
  602,
  564,
  602,
  564,
  602,
  1652,
  602,
  1652,
  602,
  1652,
  600,
  1654,
  602,
  1652,
  600,
  1654,
  600,
  1654,
  602,
  1654,
  602,
  564,
  602,
  1652,
  600,
  1654,
  600,
  1654,
  602,
  564,
  600,
  566,
  600,
  566,
  600,
  566,
  600,
  566,
  600,
  566,
  600,
  568,
  600,
  566,
  600,
  1634,
  620,
  1656,
  600,
  1632,
  622,
  1654,
  602,
  1628,
  626,
  39768,
  9138,
  2214,
  626
];
const SMALL_BRIGHTNESS_DOWN = [
  9120,
  4516,
  604,
  590,
  578,
  590,
  576,
  590,
  578,
  588,
  578,
  588,
  578,
  588,
  578,
  590,
  578,
  1678,
  576,
  1678,
  576,
  1680,
  576,
  1676,
  576,
  1678,
  576,
  1678,
  578,
  1678,
  576,
  1678,
  576,
  592,
  574,
  1678,
  576,
  590,
  576,
  590,
  576,
  1680,
  576,
  588,
  576,
  590,
  576,
  592,
  574,
  590,
  576,
  590,
  576,
  1654,
  600,
  1656,
  600,
  590,
  574,
  1654,
  600,
  1654,
  600,
  1654,
  600,
  1654,
  600,
  39792,
  9114,
  2240,
  600
];