import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 27169987584000, denominator := 73350339195799, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 20377490688, denominator := 106150997389, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 34811546592, denominator := 106150997389, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 20908154508000, denominator := 55941575624003, units := 0 },
  { configurationId := 716, snapshot := { maximum := 160, demand := 1, support := [88, 103, 160] },
    numerator := 6049567548000, denominator := 52120139717999, units := 0 },
]

def packingCertificateNat261VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 51960832375, denominator := 212301994778, units := 0 },
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 6367965840000, denominator := 45751079874659, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 490864033500, denominator := 4564492887727, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 63679658400, denominator := 106150997389, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 2016522516000, denominator := 6100560261709, units := 0 },
]

def packingCertificateNat261VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 4740596792000, denominator := 17939518558741, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 1197310243875, denominator := 3290680919059, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 9498882378000, denominator := 23034766433413, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 2985868427200, denominator := 5413700866839, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 4882107144000, denominator := 65495165389013, units := 0 },
]

def packingCertificateNat261VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 194576734000, denominator := 2016868950391, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 290711484000, denominator := 4564492887727, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 7959957300000, denominator := 87149968856369, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 15176985252000, denominator := 37471302078317, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 672174172000, denominator := 9235136772843, units := 0 },
]

def packingCertificateNat261VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup12 ++ packingCertificateNat261VertexGroup13 ++ packingCertificateNat261VertexGroup14 ++ packingCertificateNat261VertexGroup15

end Erdos302.Generated
