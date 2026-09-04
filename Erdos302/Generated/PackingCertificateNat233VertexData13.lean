import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5499, snapshot := { maximum := 523, demand := 1, support := [361, 374, 523] },
    numerator := 256973661000, denominator := 787100427803, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 38425968, denominator := 800712541, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 249768792000, denominator := 707029173703, units := 0 },
  { configurationId := 5520, snapshot := { maximum := 548, demand := 1, support := [366, 375, 548] },
    numerator := 486042750, denominator := 5604987787, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 296191000, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5539, snapshot := { maximum := 621, demand := 1, support := [372, 376, 621] },
    numerator := 503721000, denominator := 800712541, units := 0 },
  { configurationId := 5607, snapshot := { maximum := 623, demand := 1, support := [375, 379, 623] },
    numerator := 304968000, denominator := 637855753, units := 0 },
  { configurationId := 5661, snapshot := { maximum := 535, demand := 1, support := [370, 381, 535] },
    numerator := 3842596800, denominator := 37633489427, units := 0 },
  { configurationId := 5667, snapshot := { maximum := 611, demand := 1, support := [378, 381, 611] },
    numerator := 179321184000, denominator := 450801160583, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 10407033000, denominator := 303470053039, units := 0 },
]

def packingCertificateNat233VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 800541, denominator := 800712541, units := 0 },
  { configurationId := 5744, snapshot := { maximum := 514, demand := 1, support := [370, 385, 514] },
    numerator := 182790195, denominator := 800712541, units := 0 },
  { configurationId := 5762, snapshot := { maximum := 487, demand := 1, support := [363, 386, 487] },
    numerator := 102469248000, denominator := 359519930909, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 42828943500, denominator := 225000224021, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 69647067000, denominator := 225000224021, units := 0 },
]

def packingCertificateNat233VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5858, snapshot := { maximum := 533, demand := 1, support := [379, 390, 533] },
    numerator := 4402975500, denominator := 225000224021, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 49333339125, denominator := 94484079838, units := 0 },
  { configurationId := 5955, snapshot := { maximum := 554, demand := 1, support := [384, 394, 554] },
    numerator := 10165600, denominator := 2402137623, units := 0 },
  { configurationId := 6029, snapshot := { maximum := 626, demand := 1, support := [395, 397, 626] },
    numerator := 17291685600, denominator := 32829214181, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 1956878000, denominator := 7206412869, units := 0 },
]

def packingCertificateNat233VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup52 ++ packingCertificateNat233VertexGroup53 ++ packingCertificateNat233VertexGroup54 ++ packingCertificateNat233VertexGroup55

end Erdos302.Generated
