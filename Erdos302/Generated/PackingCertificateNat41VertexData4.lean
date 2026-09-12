import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat41VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 2937808692, denominator := 5875655629, units := 0 },
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 37865089808, denominator := 240901880789, units := 0 },
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 1433930433, denominator := 23502622516, units := 0 },
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 1069362363888, denominator := 2967206092645, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 103522782480, denominator := 135140079467, units := 0 },
]

def packingCertificateNat41VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 628, snapshot := { maximum := 113, demand := 1, support := [72, 96, 113] },
    numerator := 1433930433, denominator := 23502622516, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 5875617384, denominator := 5875655629, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 1640505321, denominator := 5875655629, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 8242185497, denominator := 58756556290, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 373101703884, denominator := 2579412821131, units := 0 },
]

def packingCertificateNat41VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 31616417352, denominator := 135140079467, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 198931617144, denominator := 816716132431, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 1739182745664, denominator := 5611251125695, units := 0 },
  { configurationId := 734, snapshot := { maximum := 127, demand := 1, support := [81, 105, 127] },
    numerator := 77925960, denominator := 5875655629, units := 0 },
  { configurationId := 750, snapshot := { maximum := 123, demand := 1, support := [81, 106, 123] },
    numerator := 2744665560, denominator := 5875655629, units := 0 },
]

def packingCertificateNat41VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 2206294327692, denominator := 2579412821131, units := 0 },
  { configurationId := 819, snapshot := { maximum := 120, demand := 1, support := [83, 113, 120] },
    numerator := 445812469011, denominator := 675700397335, units := 0 },
  { configurationId := 853, snapshot := { maximum := 125, demand := 1, support := [86, 115, 125] },
    numerator := 237962504052, denominator := 957731867527, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 1640505321, denominator := 5875655629, units := 0 },
]

def packingCertificateNat41VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat41VertexGroup16 ++ packingCertificateNat41VertexGroup17 ++ packingCertificateNat41VertexGroup18 ++ packingCertificateNat41VertexGroup19

end Erdos302.Generated
