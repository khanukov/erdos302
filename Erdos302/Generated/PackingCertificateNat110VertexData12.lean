import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 2122256, denominator := 39965823, units := 0 },
  { configurationId := 2927, snapshot := { maximum := 291, demand := 1, support := [213, 249, 291] },
    numerator := 172433300, denominator := 395217583, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 46424350, denominator := 412980171, units := 0 },
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 39792300, denominator := 235354291, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 610148600, denominator := 812638401, units := 0 },
]

def packingCertificateNat110VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 2992, snapshot := { maximum := 280, demand := 1, support := [211, 253, 280] },
    numerator := 6632050, denominator := 57728411, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 50403580, denominator := 119897469, units := 0 },
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 1061128, denominator := 39965823, units := 0 },
  { configurationId := 3043, snapshot := { maximum := 298, demand := 1, support := [220, 255, 298] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 5438281, denominator := 13321941, units := 0 },
]

def packingCertificateNat110VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 13264100, denominator := 945857811, units := 0 },
  { configurationId := 3090, snapshot := { maximum := 295, demand := 1, support := [219, 258, 295] },
    numerator := 6632050, denominator := 253116879, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 68973320, denominator := 146541351, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 13264100, denominator := 39965823, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 132641000, denominator := 226472997, units := 0 },
]

def packingCertificateNat110VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 265282000, denominator := 1185652749, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 16580125, denominator := 39965823, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 610148600, denominator := 1292228277, units := 0 },
  { configurationId := 3247, snapshot := { maximum := 301, demand := 1, support := [227, 266, 301] },
    numerator := 530564, denominator := 39965823, units := 0 },
]

def packingCertificateNat110VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup48 ++ packingCertificateNat110VertexGroup49 ++ packingCertificateNat110VertexGroup50 ++ packingCertificateNat110VertexGroup51

end Erdos302.Generated
