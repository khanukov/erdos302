import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat76VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 52443577641, denominator := 197721336256, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 3702912707, denominator := 50033143016, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 60882774043, denominator := 246247456892, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 4219598201, denominator := 84694657756, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 166975528811, denominator := 494906149592, units := 0 },
]

def packingCertificateNat76VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 153713934465, denominator := 411718514216, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 51237978155, denominator := 357465708536, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 142863539091, denominator := 297184813336, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 191087518531, denominator := 441858961816, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 139246740633, denominator := 550967382128, units := 0 },
]

def packingCertificateNat76VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 829, snapshot := { maximum := 185, demand := 1, support := [99, 113, 185] },
    numerator := 11453195117, denominator := 476219072080, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 117545949885, denominator := 297184813336, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 20409077013, denominator := 53047187776, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 28331587921, denominator := 216408413768, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 216405107737, denominator := 535294349376, units := 0 },
]

def packingCertificateNat76VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 63293973015, denominator := 581107829728, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 31948386379, denominator := 72337074240, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 145274738063, denominator := 512990418152, units := 0 },
  { configurationId := 937, snapshot := { maximum := 183, demand := 1, support := [105, 122, 183] },
    numerator := 34359585351, denominator := 455120758760, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 4822397944, denominator := 73015234311, units := 0 },
]

def packingCertificateNat76VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat76VertexGroup20 ++ packingCertificateNat76VertexGroup21 ++ packingCertificateNat76VertexGroup22 ++ packingCertificateNat76VertexGroup23

end Erdos302.Generated
