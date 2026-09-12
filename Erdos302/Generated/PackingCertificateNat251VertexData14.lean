import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 6159, snapshot := { maximum := 420, demand := 1, support := [354, 404, 420] },
    numerator := 5886693020, denominator := 747724457177, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 41206851140, denominator := 1218731989257, units := 0 },
  { configurationId := 6233, snapshot := { maximum := 601, demand := 1, support := [402, 406, 601] },
    numerator := 556881159692, denominator := 936127470009, units := 0 },
  { configurationId := 6265, snapshot := { maximum := 484, demand := 1, support := [381, 408, 484] },
    numerator := 2831499342620, denominator := 5693303544017, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 138337285970, denominator := 1183406424351, units := 0 },
]

def packingCertificateNat251VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 26490118590, denominator := 1018553788123, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 126563899930, denominator := 512220691137, units := 0 },
  { configurationId := 6366, snapshot := { maximum := 640, demand := 1, support := [409, 412, 640] },
    numerator := 89477733904, denominator := 394468808117, units := 0 },
  { configurationId := 6503, snapshot := { maximum := 492, demand := 1, support := [390, 418, 492] },
    numerator := 20195885284, denominator := 76538723963, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 835910408840, denominator := 5610877225903, units := 0 },
]

def packingCertificateNat251VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 6531, snapshot := { maximum := 586, demand := 1, support := [410, 419, 586] },
    numerator := 476822134620, denominator := 5080993752313, units := 0 },
  { configurationId := 6620, snapshot := { maximum := 465, demand := 1, support := [385, 423, 465] },
    numerator := 3573222663140, denominator := 5834605803641, units := 0 },
  { configurationId := 6625, snapshot := { maximum := 510, demand := 1, support := [400, 423, 510] },
    numerator := 8830039530, denominator := 41213159057, units := 0 },
  { configurationId := 6651, snapshot := { maximum := 560, demand := 1, support := [412, 424, 560] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 6666, snapshot := { maximum := 482, demand := 1, support := [392, 425, 482] },
    numerator := 49742556019, denominator := 247278954342, units := 0 },
]

def packingCertificateNat251VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 191317523150, denominator := 2608204208893, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 1665934124660, denominator := 3043886176067, units := 0 },
  { configurationId := 6722, snapshot := { maximum := 586, demand := 1, support := [419, 427, 586] },
    numerator := 1377486166680, denominator := 3043886176067, units := 0 },
  { configurationId := 6922, snapshot := { maximum := 652, demand := 1, support := [432, 436, 652] },
    numerator := 322296442845, denominator := 1436572972844, units := 0 },
  { configurationId := 6967, snapshot := { maximum := 512, demand := 1, support := [411, 438, 512] },
    numerator := 5886693020, denominator := 5887594151, units := 0 },
]

def packingCertificateNat251VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup56 ++ packingCertificateNat251VertexGroup57 ++ packingCertificateNat251VertexGroup58 ++ packingCertificateNat251VertexGroup59

end Erdos302.Generated
