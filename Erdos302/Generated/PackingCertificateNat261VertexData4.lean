import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 29823306684000, denominator := 94368236678821, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 672174172000, denominator := 9235136772843, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 8561376296000, denominator := 9235136772843, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 106132764000, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 5943434784, denominator := 106150997389, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 55189037280, denominator := 106150997389, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 955194876000, denominator := 24733182391637, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 2971717392000, denominator := 20911746485633, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 3467003624000, denominator := 14967290631849, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 26904655674000, denominator := 45326475885103, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 4192244178000, denominator := 14542686642293, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 219341045600, denominator := 2229170945169, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 2865584628000, denominator := 21124048480411, units := 0 },
]

def packingCertificateNat261VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 1422179037600, denominator := 18364122548297, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 1928078546000, denominator := 6262908845951, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 2499503500, denominator := 106150997389, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup16 ++ packingCertificateNat261VertexGroup17 ++ packingCertificateNat261VertexGroup18 ++ packingCertificateNat261VertexGroup19

end Erdos302.Generated
