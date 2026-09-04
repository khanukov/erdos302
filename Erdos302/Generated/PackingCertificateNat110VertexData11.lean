import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 1061128, denominator := 39965823, units := 0 },
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 3452300, denominator := 4440647, units := 0 },
  { configurationId := 2700, snapshot := { maximum := 300, demand := 1, support := [208, 237, 300] },
    numerator := 1459051, denominator := 13321941, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 56372425, denominator := 173185233, units := 0 },
]

def packingCertificateNat110VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 53056400, denominator := 315285937, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 182381375, denominator := 279760761, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 182381375, denominator := 239794938, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 2772, snapshot := { maximum := 297, demand := 1, support := [209, 241, 297] },
    numerator := 66320500, denominator := 270879467, units := 0 },
]

def packingCertificateNat110VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 10611280, denominator := 39965823, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 112744850, denominator := 519555699, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 23212175, denominator := 293082702, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 66320500, denominator := 572843463, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 4244512, denominator := 39965823, units := 0 },
]

def packingCertificateNat110VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2849, snapshot := { maximum := 268, demand := 1, support := [203, 245, 268] },
    numerator := 13264100, denominator := 759350637, units := 0 },
  { configurationId := 2872, snapshot := { maximum := 293, demand := 1, support := [212, 246, 293] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 265282000, denominator := 519555699, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 26528200, denominator := 1238940513, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 66320500, denominator := 270879467, units := 0 },
]

def packingCertificateNat110VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup44 ++ packingCertificateNat110VertexGroup45 ++ packingCertificateNat110VertexGroup46 ++ packingCertificateNat110VertexGroup47

end Erdos302.Generated
