import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 6857074442169, denominator := 14892261712645, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 4451083409829, denominator := 1080290472202510, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 313340232111746, denominator := 649858477821599, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 272839383067356, denominator := 1027599244271029, units := 0 },
]

def packingCertificateNat104VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 33997962390, denominator := 240599214299, units := 0 },
  { configurationId := 1702, snapshot := { maximum := 238, demand := 1, support := [153, 177, 238] },
    numerator := 1477965919866, denominator := 143156532507905, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 1097613108953508, denominator := 2226264529908647, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 18887029603869, denominator := 798067593829783, units := 0 },
]

def packingCertificateNat104VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 1856050224948, denominator := 16120147358033, units := 0 },
  { configurationId := 1816, snapshot := { maximum := 205, demand := 1, support := [147, 184, 205] },
    numerator := 82405192857645, denominator := 773285874756986, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 105382407216492, denominator := 2269091190053869, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 132209207227083, denominator := 621227171320018, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 299425583974713, denominator := 610400206676563, units := 0 },
]

def packingCertificateNat104VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 301350376800585, denominator := 1009554303198604, units := 0 },
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 55257594042742, denominator := 605588222390583, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 6175376983006, denominator := 766789695970913, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 538701392140926, denominator := 2375917241202625, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 282102448541865, denominator := 944592515337874, units := 0 },
]

def packingCertificateNat104VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup32 ++ packingCertificateNat104VertexGroup33 ++ packingCertificateNat104VertexGroup34 ++ packingCertificateNat104VertexGroup35

end Erdos302.Generated
