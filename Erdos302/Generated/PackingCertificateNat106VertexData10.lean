import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 9703620, denominator := 16211477, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 727771500, denominator := 956477143, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 517526400, denominator := 988900097, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 1940724, denominator := 16211477, units := 0 },
  { configurationId := 2398, snapshot := { maximum := 283, demand := 1, support := [192, 220, 283] },
    numerator := 4043175, denominator := 32422954, units := 0 },
]

def packingCertificateNat106VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2416, snapshot := { maximum := 234, demand := 1, support := [178, 221, 234] },
    numerator := 655650, denominator := 16211477, units := 0 },
  { configurationId := 2418, snapshot := { maximum := 253, demand := 1, support := [183, 221, 253] },
    numerator := 18868150, denominator := 210749201, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 6469080, denominator := 275595109, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 97036200, denominator := 794362373, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 36388575, denominator := 129691816, units := 0 },
]

def packingCertificateNat106VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2449, snapshot := { maximum := 287, demand := 1, support := [194, 223, 287] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 36388575, denominator := 129691816, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 3957150, denominator := 16211477, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 808635, denominator := 16211477, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 16172700, denominator := 178326247, units := 0 },
]

def packingCertificateNat106VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 80863500, denominator := 1345552591, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 1940724, denominator := 16211477, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 70081700, denominator := 178326247, units := 0 },
  { configurationId := 2546, snapshot := { maximum := 284, demand := 1, support := [198, 228, 284] },
    numerator := 10781800, denominator := 470132833, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 48518100, denominator := 1086168959, units := 0 },
]

def packingCertificateNat106VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup40 ++ packingCertificateNat106VertexGroup41 ++ packingCertificateNat106VertexGroup42 ++ packingCertificateNat106VertexGroup43

end Erdos302.Generated
