import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 778306936000, denominator := 1929450481953, units := 0 },
  { configurationId := 3715, snapshot := { maximum := 307, demand := 1, support := [242, 291, 307] },
    numerator := 21014287272000, denominator := 84602344919033, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 414581109375, denominator := 1379962966057, units := 0 },
  { configurationId := 3737, snapshot := { maximum := 596, demand := 1, support := [290, 291, 596] },
    numerator := 12311400624000, denominator := 43203455937323, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 35377588000, denominator := 1317521202887, units := 0 },
]

def packingCertificateNat261VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 73231607160000, denominator := 73350339195799, units := 0 },
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 3290115684000, denominator := 77808681086137, units := 0 },
  { configurationId := 3793, snapshot := { maximum := 686, demand := 1, support := [293, 294, 686] },
    numerator := 106132764000, denominator := 73350339195799, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 1273593168000, denominator := 48511005806773, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 424531056000, denominator := 2391519529411, units := 0 },
]

def packingCertificateNat261VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 2683036273920, denominator := 3927586903393, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 1352039124000, denominator := 3078378924281, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 17034308622000, denominator := 35772886120093, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 417897758250, denominator := 5626002861617, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 1462642153875, denominator := 3290680919059, units := 0 },
]

def packingCertificateNat261VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 20536689834000, denominator := 52969347697111, units := 0 },
  { configurationId := 4022, snapshot := { maximum := 355, demand := 1, support := [268, 306, 355] },
    numerator := 12700554092000, denominator := 35135980135759, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 1989989325, denominator := 6244176317, units := 0 },
  { configurationId := 4063, snapshot := { maximum := 614, demand := 1, support := [304, 307, 614] },
    numerator := 38632326096000, denominator := 89272988804149, units := 0 },
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 12788998062000, denominator := 52332441712777, units := 0 },
]

def packingCertificateNat261VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup44 ++ packingCertificateNat261VertexGroup45 ++ packingCertificateNat261VertexGroup46 ++ packingCertificateNat261VertexGroup47

end Erdos302.Generated
