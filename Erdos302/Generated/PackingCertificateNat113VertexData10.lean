import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 5573561697698737435, denominator := 259606563663434294403, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 268587683013727365596, denominator := 991324641837164710695, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 95845930928634357625, denominator := 4307059106854952091108, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 2271822408525573231020, denominator := 9222057634947060441261, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1968949266791088660925, denominator := 3223722012073785352017, units := 0 },
]

def packingCertificateNat113VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 375716049240246681890, denominator := 3972966271760659011813, units := 0 },
  { configurationId := 2398, snapshot := { maximum := 283, demand := 1, support := [192, 220, 283] },
    numerator := 1643073101633731845, denominator := 642261526700395110907, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 220390872032471231476, denominator := 2150243394393761687397, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 633678526196742581555, denominator := 4910616982713822539277, units := 0 },
  { configurationId := 2433, snapshot := { maximum := 243, demand := 1, support := [181, 222, 243] },
    numerator := 390503707154950268495, denominator := 1775621264550324857499, units := 0 },
]

def packingCertificateNat113VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 67913688200860916260, denominator := 2803093655758347507921, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 7925411431409765370, denominator := 183659777106480239219, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 703235287499237229660, denominator := 2673107809535868451933, units := 0 },
  { configurationId := 2449, snapshot := { maximum := 287, demand := 1, support := [194, 223, 287] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 1164391138024437967490, denominator := 5149411205830399232019, units := 0 },
]

def packingCertificateNat113VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 525647741492731550, denominator := 14240022479428885347, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 1254760158614293218965, denominator := 3223722012073785352017, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 181285732213588413565, denominator := 1350611362856601202527, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 16849553571655720685, denominator := 98219642229906927137, units := 0 },
]

def packingCertificateNat113VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup40 ++ packingCertificateNat113VertexGroup41 ++ packingCertificateNat113VertexGroup42 ++ packingCertificateNat113VertexGroup43

end Erdos302.Generated
