import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 684751725, denominator := 5757340334, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 241546725, denominator := 1921329511, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 1582875, denominator := 192797771, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 1329615, denominator := 73130189, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 1673325, denominator := 6648199, units := 0 },
]

def packingCertificateNat182VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 177598575, denominator := 944044258, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 113017275, denominator := 305817154, units := 0 },
  { configurationId := 4053, snapshot := { maximum := 402, demand := 1, support := [284, 307, 402] },
    numerator := 59832675, denominator := 724653691, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 219386475, denominator := 2619390406, units := 0 },
  { configurationId := 4118, snapshot := { maximum := 436, demand := 1, support := [294, 310, 436] },
    numerator := 2544325, denominator := 19944597, units := 0 },
]

def packingCertificateNat182VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 624919050, denominator := 2905262963, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 1828220625, denominator := 6176176871, units := 0 },
  { configurationId := 4163, snapshot := { maximum := 453, demand := 1, support := [297, 312, 453] },
    numerator := 46536525, denominator := 4261495559, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 46536525, denominator := 146260378, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 913002300, denominator := 2080886287, units := 0 },
]

def packingCertificateNat182VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 34835913, denominator := 106371184, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 1104495, denominator := 6648199, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 440988975, denominator := 870914069, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 103414500, denominator := 272576159, units := 0 },
  { configurationId := 4279, snapshot := { maximum := 343, demand := 1, support := [271, 318, 343] },
    numerator := 930730500, denominator := 3437118883, units := 0 },
]

def packingCertificateNat182VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup44 ++ packingCertificateNat182VertexGroup45 ++ packingCertificateNat182VertexGroup46 ++ packingCertificateNat182VertexGroup47

end Erdos302.Generated
