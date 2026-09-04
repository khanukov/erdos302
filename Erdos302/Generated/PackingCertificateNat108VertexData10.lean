import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 1444904032000, denominator := 2476551441053, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 343859373000, denominator := 1920803572093, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 465425818000, denominator := 3053139855099, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 1050681417500, denominator := 1323374612961, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1733190173000, denominator := 2615488408293, units := 0 },
]

def packingCertificateNat108VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 142673586000, denominator := 211878875041, units := 0 },
  { configurationId := 2398, snapshot := { maximum := 283, demand := 1, support := [192, 220, 283] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 2416, snapshot := { maximum := 234, demand := 1, support := [178, 221, 234] },
    numerator := 19971630250, denominator := 204932026679, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 361226008000, denominator := 1573461153993, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 340386046000, denominator := 2983671371479, units := 0 },
]

def packingCertificateNat108VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 28220781875, denominator := 375129811548, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 2449, snapshot := { maximum := 287, demand := 1, support := [194, 223, 287] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
]

def packingCertificateNat108VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 3157570000, denominator := 8592154553, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 27519437000, denominator := 204932026679, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 882225058000, denominator := 2615488408293, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 64256549500, denominator := 656477170209, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 517525723000, denominator := 2233411748383, units := 0 },
]

def packingCertificateNat108VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup40 ++ packingCertificateNat108VertexGroup41 ++ packingCertificateNat108VertexGroup42 ++ packingCertificateNat108VertexGroup43

end Erdos302.Generated
