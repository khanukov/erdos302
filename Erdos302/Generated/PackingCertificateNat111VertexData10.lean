import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 16298377547949445410, denominator := 356705340493733483003, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 57975657277705884387, denominator := 152740667992094755124, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 12417811465104339360, denominator := 82889752751807519549, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 188129843696330741304, denominator := 546699829947314763767, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 113157306975763292418, denominator := 161122777820929223393, units := 0 },
]

def packingCertificateNat111VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 14280483184869990264, denominator := 284060388643834758005, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 155533088600431850484, denominator := 641697074674105404149, units := 0 },
  { configurationId := 2433, snapshot := { maximum := 243, demand := 1, support := [181, 222, 243] },
    numerator := 254254689748011348396, denominator := 783261596227754201581, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 465667929941412726, denominator := 66125533094138583011, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 254254689748011348396, denominator := 783261596227754201581, units := 0 },
]

def packingCertificateNat111VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2449, snapshot := { maximum := 287, demand := 1, support := [194, 223, 287] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 10477528423681786335, denominator := 68919569703750072434, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 171913250121740182, denominator := 931345536537163141, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 47963796783965510778, denominator := 161122777820929223393, units := 0 },
]

def packingCertificateNat111VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 89873910478692656118, denominator := 289648461863057736851, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 14901373758125207232, denominator := 524347537070422848383, units := 0 },
  { configurationId := 2547, snapshot := { maximum := 291, demand := 1, support := [201, 228, 291] },
    numerator := 9002913312200646036, denominator := 45635931290320993909, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 2027025106803796572, denominator := 23283638413429078525, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
]

def packingCertificateNat111VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup40 ++ packingCertificateNat111VertexGroup41 ++ packingCertificateNat111VertexGroup42 ++ packingCertificateNat111VertexGroup43

end Erdos302.Generated
