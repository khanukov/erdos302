import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2585, snapshot := { maximum := 431, demand := 1, support := [224, 230, 431] },
    numerator := 158539318896, denominator := 2097865873441, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 3550148319564, denominator := 5546179819259, units := 0 },
  { configurationId := 2646, snapshot := { maximum := 444, demand := 1, support := [228, 233, 444] },
    numerator := 2913159984714, denominator := 7754459686039, units := 0 },
  { configurationId := 2662, snapshot := { maximum := 378, demand := 1, support := [223, 234, 378] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 4458918343950, denominator := 5699060733113, units := 0 },
]

def packingCertificateNat164VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 666714457143, denominator := 4212718515088, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 1053154046952, denominator := 1469355449819, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 276028278435, denominator := 874818562609, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 4715144004, denominator := 8493384103, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 525351204, denominator := 8493384103, units := 0 },
]

def packingCertificateNat164VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 3949327676070, denominator := 7737472917833, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 29726122293, denominator := 399189052841, units := 0 },
  { configurationId := 2763, snapshot := { maximum := 388, demand := 1, support := [228, 240, 388] },
    numerator := 709180346133, denominator := 4110797905852, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 399179356506, denominator := 5359325368993, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 144384022566, denominator := 8365983341455, units := 0 },
]

def packingCertificateNat164VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 343973700819, denominator := 3049124892977, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 75225289068, denominator := 297268443605, units := 0 },
  { configurationId := 2854, snapshot := { maximum := 332, demand := 1, support := [223, 245, 332] },
    numerator := 41522202568, denominator := 687964112343, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 260457452472, denominator := 1316474535965, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 4509877410738, denominator := 8247075964013, units := 0 },
]

def packingCertificateNat164VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup40 ++ packingCertificateNat164VertexGroup41 ++ packingCertificateNat164VertexGroup42 ++ packingCertificateNat164VertexGroup43

end Erdos302.Generated
