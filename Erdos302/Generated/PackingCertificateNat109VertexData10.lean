import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 1118484593000, denominator := 2714519069513, units := 0 },
  { configurationId := 2332, snapshot := { maximum := 245, demand := 1, support := [180, 216, 245] },
    numerator := 461230760000, denominator := 10219818253209, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 183915765550, denominator := 530600044749, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 1037769210000, denominator := 5298310591769, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 1095423055000, denominator := 4083313387851, units := 0 },
]

def packingCertificateNat109VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 6388046026000, denominator := 10819626999447, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 13098953584000, denominator := 20462706073581, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 3724438387000, denominator := 9942983447253, units := 0 },
  { configurationId := 2398, snapshot := { maximum := 283, demand := 1, support := [192, 220, 283] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 1360630742000, denominator := 5021475785813, units := 0 },
]

def packingCertificateNat109VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 4104953764000, denominator := 20324288670603, units := 0 },
  { configurationId := 2433, snapshot := { maximum := 243, demand := 1, support := [181, 222, 243] },
    numerator := 1118484593000, denominator := 8697226820451, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 74949998500, denominator := 5236791746001, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 2167784572000, denominator := 22354410580947, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 119919997600, denominator := 1238066771081, units := 0 },
]

def packingCertificateNat109VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2449, snapshot := { maximum := 287, demand := 1, support := [194, 223, 287] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 1406753818000, denominator := 3022113298353, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 3759030694000, denominator := 20831819148189, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 4658430676000, denominator := 21893019237687, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 443934606500, denominator := 1822495805877, units := 0 },
]

def packingCertificateNat109VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup40 ++ packingCertificateNat109VertexGroup41 ++ packingCertificateNat109VertexGroup42 ++ packingCertificateNat109VertexGroup43

end Erdos302.Generated
