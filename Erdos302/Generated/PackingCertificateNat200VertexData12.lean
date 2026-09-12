import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 3033004000, denominator := 5815454591, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 7254945568000, denominator := 13311575558799, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 2581086404000, denominator := 16382135582847, units := 0 },
]

def packingCertificateNat200VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4012, snapshot := { maximum := 525, demand := 1, support := [300, 305, 525] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 453434098000, denominator := 4204573669293, units := 0 },
  { configurationId := 4034, snapshot := { maximum := 455, demand := 1, support := [294, 306, 455] },
    numerator := 819669331000, denominator := 5402557315039, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 11437348000, denominator := 17446363773, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 21799716250, denominator := 3646290028557, units := 0 },
]

def packingCertificateNat200VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4115, snapshot := { maximum := 402, demand := 1, support := [288, 310, 402] },
    numerator := 331355687000, denominator := 3995217304017, units := 0 },
  { configurationId := 4118, snapshot := { maximum := 436, demand := 1, support := [294, 310, 436] },
    numerator := 4586660299000, denominator := 10869084630579, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 279036368000, denominator := 994442735061, units := 0 },
  { configurationId := 4150, snapshot := { maximum := 346, demand := 1, support := [268, 312, 346] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 4168, snapshot := { maximum := 525, demand := 1, support := [305, 312, 525] },
    numerator := 19619744625, denominator := 325665457096, units := 0 },
]

def packingCertificateNat200VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 3069400048000, denominator := 14428142840271, units := 0 },
  { configurationId := 4229, snapshot := { maximum := 475, demand := 1, support := [303, 315, 475] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 802229558000, denominator := 15335353756467, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 163933866200, denominator := 1413155465613, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 180937644875, denominator := 2128456380306, units := 0 },
]

def packingCertificateNat200VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup48 ++ packingCertificateNat200VertexGroup49 ++ packingCertificateNat200VertexGroup50 ++ packingCertificateNat200VertexGroup51

end Erdos302.Generated
