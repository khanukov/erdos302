import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 34011759904595000, denominator := 55656985954276461, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 11613470018332620000, denominator := 109514396029364649761, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 4876667974684294000, denominator := 11929147322866588141, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 516360354915215000, denominator := 2393250396033887823, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 6539533836201675000, denominator := 19461392755345335863, units := 0 },
]

def packingCertificateNat225VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 3417254276959854000, denominator := 23171858485630433263, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 2908005471842872500, denominator := 43171268771867108249, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 11353743851788440000, denominator := 111629361495627155279, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 1250705171037152500, denominator := 15045938536306069957, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 9435480593169282000, denominator := 37049000316896697539, units := 0 },
]

def packingCertificateNat225VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 205038483029598000, denominator := 1428529306159762499, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1280078963682030000, denominator := 8552623508307149507, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 19794844264474290000, denominator := 100535068962074714053, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 6183956346290000, denominator := 18552328651425487, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 4054742876808024375, denominator := 11558100749838078401, units := 0 },
]

def packingCertificateNat225VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 20745627552716377500, denominator := 45212024923523911819, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 450192022009912000, denominator := 9517344598181274831, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 241174297505310000, denominator := 871959446616997889, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 4740002539431285000, denominator := 23617114373264644951, units := 0 },
]

def packingCertificateNat225VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup20 ++ packingCertificateNat225VertexGroup21 ++ packingCertificateNat225VertexGroup22 ++ packingCertificateNat225VertexGroup23

end Erdos302.Generated
