import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3159, snapshot := { maximum := 283, demand := 1, support := [216, 262, 283] },
    numerator := 204297720, denominator := 3591106351, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 1021488600, denominator := 27189805229, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 277105950, denominator := 513015193, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 13279351800, denominator := 40528200247, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 6895048050, denominator := 15903470983, units := 0 },
]

def packingCertificateNat114VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 342198681, denominator := 513015193, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 2042977200, denominator := 8721258281, units := 0 },
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 2553721500, denominator := 46684382563, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 306446580, denominator := 3591106351, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 212331900, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 46431300, denominator := 513015193, units := 0 },
  { configurationId := 3422, snapshot := { maximum := 285, demand := 1, support := [225, 276, 285] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 3458, snapshot := { maximum := 298, demand := 1, support := [232, 278, 298] },
    numerator := 13279351800, denominator := 40528200247, units := 0 },
  { configurationId := 3499, snapshot := { maximum := 308, demand := 1, support := [237, 280, 308] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 13279351800, denominator := 40528200247, units := 0 },
]

def packingCertificateNat114VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 27069447900, denominator := 40528200247, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 8342156900, denominator := 9747288667, units := 0 },
  { configurationId := 3562, snapshot := { maximum := 301, demand := 1, support := [234, 283, 301] },
    numerator := 4085954400, denominator := 49762473721, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 394666050, denominator := 513015193, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 661646025, denominator := 1026030386, units := 0 },
]

def packingCertificateNat114VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat114VertexGroup48 ++ packingCertificateNat114VertexGroup49 ++ packingCertificateNat114VertexGroup50 ++ packingCertificateNat114VertexGroup51

end Erdos302.Generated
