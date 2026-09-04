import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 1926482567485, denominator := 4953829896381, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 2752117953550, denominator := 4953829896381, units := 0 },
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 6050256109084320, denominator := 15209909058521797, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 2348932673354925, denominator := 5393069480526782, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
]

def packingCertificateNat269VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 107993108497302, denominator := 444193414042163, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 447824633401656, denominator := 2197849197361037, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 3535370723130330, denominator := 15081109481215891, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 274464791910465, denominator := 538316182073402, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 247360361665074, denominator := 2524801970522183, units := 0 },
]

def packingCertificateNat269VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 4284222018291285, denominator := 8200239755142682, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 2223436094673045, denominator := 7255709521566038, units := 0 },
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 7430718474585, denominator := 6644737167679048, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 1752823924615995, denominator := 6595198868715238, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 103204423258125, denominator := 7245801861773276, units := 0 },
]

def packingCertificateNat269VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 2642033235408000, denominator := 15721804814481167, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 1884099951000330, denominator := 6887474832601717, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 5003350439553900, denominator := 6887474832601717, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 4356052296878940, denominator := 16428551213031523, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1366426563937575, denominator := 7003064196850607, units := 0 },
]

def packingCertificateNat269VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup16 ++ packingCertificateNat269VertexGroup17 ++ packingCertificateNat269VertexGroup18 ++ packingCertificateNat269VertexGroup19

end Erdos302.Generated
