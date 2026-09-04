import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7635, snapshot := { maximum := 514, demand := 1, support := [430, 467, 514] },
    numerator := 332009486328, denominator := 347368054909, units := 0 },
  { configurationId := 7656, snapshot := { maximum := 549, demand := 1, support := [445, 468, 549] },
    numerator := 1377486166680, denominator := 3043886176067, units := 0 },
  { configurationId := 7661, snapshot := { maximum := 592, demand := 1, support := [455, 468, 592] },
    numerator := 47093544160, denominator := 2078320735303, units := 0 },
  { configurationId := 7692, snapshot := { maximum := 599, demand := 1, support := [457, 469, 599] },
    numerator := 13245059295, denominator := 111864288869, units := 0 },
  { configurationId := 7712, snapshot := { maximum := 591, demand := 1, support := [456, 470, 591] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
]

def packingCertificateNat251VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7713, snapshot := { maximum := 608, demand := 1, support := [459, 470, 608] },
    numerator := 1348052701580, denominator := 5881706556849, units := 0 },
  { configurationId := 7842, snapshot := { maximum := 543, demand := 1, support := [449, 475, 543] },
    numerator := 1427523057350, denominator := 1960568852283, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 568065876430, denominator := 1218731989257, units := 0 },
  { configurationId := 7961, snapshot := { maximum := 542, demand := 1, support := [453, 480, 542] },
    numerator := 526859025290, denominator := 2690630527007, units := 0 },
]

def packingCertificateNat251VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 8009, snapshot := { maximum := 565, demand := 1, support := [462, 482, 565] },
    numerator := 71545961320, denominator := 276716925097, units := 0 },
  { configurationId := 8068, snapshot := { maximum := 667, demand := 1, support := [481, 484, 667] },
    numerator := 128035573185, denominator := 871363934348, units := 0 },
  { configurationId := 8109, snapshot := { maximum := 521, demand := 1, support := [448, 486, 521] },
    numerator := 1171451910980, denominator := 3008560611161, units := 0 },
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 394408432340, denominator := 1053879353029, units := 0 },
  { configurationId := 8136, snapshot := { maximum := 573, demand := 1, support := [468, 487, 573] },
    numerator := 1018850715, denominator := 41213159057, units := 0 },
]

def packingCertificateNat251VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 8169, snapshot := { maximum := 535, demand := 1, support := [455, 489, 535] },
    numerator := 5713554990, denominator := 135414665473, units := 0 },
  { configurationId := 8170, snapshot := { maximum := 539, demand := 1, support := [457, 489, 539] },
    numerator := 61983414740, denominator := 135414665473, units := 0 },
  { configurationId := 8230, snapshot := { maximum := 615, demand := 1, support := [481, 491, 615] },
    numerator := 743194993775, denominator := 871363934348, units := 0 },
  { configurationId := 8272, snapshot := { maximum := 535, demand := 1, support := [458, 493, 535] },
    numerator := 935984190180, denominator := 3067436552671, units := 0 },
  { configurationId := 8330, snapshot := { maximum := 630, demand := 1, support := [488, 495, 630] },
    numerator := 602797365248, denominator := 1042104164727, units := 0 },
]

def packingCertificateNat251VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup64 ++ packingCertificateNat251VertexGroup65 ++ packingCertificateNat251VertexGroup66 ++ packingCertificateNat251VertexGroup67

end Erdos302.Generated
