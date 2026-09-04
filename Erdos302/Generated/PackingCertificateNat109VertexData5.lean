import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 46123076000, denominator := 438321776097, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 18902900000, denominator := 84588412931, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1447111509500, denominator := 5144513477349, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 3459230700000, denominator := 6282612124057, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 4404753758000, denominator := 6836281735969, units := 0 },
]

def packingCertificateNat109VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 32286153200, denominator := 3206669835657, units := 0 },
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 2813507636000, denominator := 16771575327501, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 7794799844000, denominator := 22815801924207, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 5096599898000, denominator := 19078532043801, units := 0 },
]

def packingCertificateNat109VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 17857628000, denominator := 23069567163, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 43816922200, denominator := 299904373119, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 3551476852000, denominator := 20001314730321, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 1199199976000, denominator := 20739540879537, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 3759030694000, denominator := 5513626551957, units := 0 },
]

def packingCertificateNat109VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 10885045936000, denominator := 23000358461511, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 230615380000, denominator := 2945214741143, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 1498999970000, denominator := 9066339895059, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 53329806625, denominator := 207626104467, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 184492304000, denominator := 7389951347881, units := 0 },
]

def packingCertificateNat109VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup20 ++ packingCertificateNat109VertexGroup21 ++ packingCertificateNat109VertexGroup22 ++ packingCertificateNat109VertexGroup23

end Erdos302.Generated
