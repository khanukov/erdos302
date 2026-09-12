import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 447985947147347, denominator := 1191788074883340, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 3449271110301987, denominator := 5793414252905125, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 1118861454205443, denominator := 5608024996812161, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 523018076226213, denominator := 6084740226765497, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 4418077151349, denominator := 13242089720926, units := 0 },
]

def packingCertificateNat124VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 33102409887735, denominator := 358740248803268, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 11034136629245, denominator := 271462839278983, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 3801033816762, denominator := 6621044860463, units := 0 },
  { configurationId := 711, snapshot := { maximum := 312, demand := 1, support := [99, 102, 312] },
    numerator := 125789157573393, denominator := 2549102271278255, units := 0 },
]

def packingCertificateNat124VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 1858747305999, denominator := 6621044860463, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 1858747305999, denominator := 6621044860463, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 46343373842829, denominator := 768041203813708, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 15447791280943, denominator := 2065765996464456, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 423710846563008, denominator := 1304345837511211, units := 0 },
]

def packingCertificateNat124VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 706184744271680, denominator := 840872697278801, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 33102409887735, denominator := 358740248803268, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 898046451213, denominator := 13242089720926, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1015140569890540, denominator := 1635398080534361, units := 0 },
]

def packingCertificateNat124VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup12 ++ packingCertificateNat124VertexGroup13 ++ packingCertificateNat124VertexGroup14 ++ packingCertificateNat124VertexGroup15

end Erdos302.Generated
