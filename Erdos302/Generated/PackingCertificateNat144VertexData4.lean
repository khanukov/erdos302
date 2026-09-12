import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 525081953128625347, denominator := 2524524480172916075, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 34534236148074974745, denominator := 142585142640166299916, units := 0 },
  { configurationId := 749, snapshot := { maximum := 383, demand := 1, support := [104, 105, 383] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 28850656765309085, denominator := 100980979206916643, units := 0 },
]

def packingCertificateNat144VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 18377868359501887145, denominator := 84218136658568480262, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 15954413191215924005, denominator := 65839598442909651236, units := 0 },
]

def packingCertificateNat144VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 18983732151573377930, denominator := 98052530809916060353, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 31908826382431848010, denominator := 100879998227709726357, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 9120530203226743, denominator := 302942937620749929, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 2221500570928799545, denominator := 3433353293035165862, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 836669046193963465, denominator := 21004043675038661744, units := 0 },
]

def packingCertificateNat144VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 10703593659929670535, denominator := 95628987308950060921, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 282736436300029033, denominator := 35545304680834658336, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 62171133592849155, denominator := 403923916827666572, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 24428293319531780, denominator := 100980979206916643, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 4039091947143271900, denominator := 73413171883428399461, units := 0 },
]

def packingCertificateNat144VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup16 ++ packingCertificateNat144VertexGroup17 ++ packingCertificateNat144VertexGroup18 ++ packingCertificateNat144VertexGroup19

end Erdos302.Generated
