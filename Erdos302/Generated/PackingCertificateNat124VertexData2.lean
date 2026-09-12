import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 112548193618299, denominator := 2595449585301496, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 425917673888857, denominator := 1794303157185473, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 231716869214145, denominator := 2277639431999272, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 450192774473196, denominator := 5886108880951607, units := 0 },
]

def packingCertificateNat124VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 313272017865, denominator := 1203826338266, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 7163486808513, denominator := 13242089720926, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 275853415731125, denominator := 2026039727301678, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 907006030923939, denominator := 2350470925464365, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
]

def packingCertificateNat124VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 258198797124333, denominator := 847493742139264, units := 0 },
  { configurationId := 424, snapshot := { maximum := 324, demand := 1, support := [73, 74, 324] },
    numerator := 33102409887735, denominator := 1085851357115932, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 3717494611998, denominator := 6621044860463, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 99307229663205, denominator := 5475604099602901, units := 0 },
]

def packingCertificateNat124VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2899553392259, denominator := 6621044860463, units := 0 },
  { configurationId := 450, snapshot := { maximum := 197, demand := 1, support := [73, 78, 197] },
    numerator := 247205861472, denominator := 6621044860463, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 933487958834127, denominator := 5230625439765770, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 104424005955, denominator := 6621044860463, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 816223805451, denominator := 6621044860463, units := 0 },
]

def packingCertificateNat124VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup8 ++ packingCertificateNat124VertexGroup9 ++ packingCertificateNat124VertexGroup10 ++ packingCertificateNat124VertexGroup11

end Erdos302.Generated
