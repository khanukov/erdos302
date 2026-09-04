import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 88526118653960, denominator := 615994079691903, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 37973045633146, denominator := 218999408059905, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 26557835596188, denominator := 130778369919461, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 166102954211246, denominator := 224590882308243, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 2329634701420, denominator := 96608249512951, units := 0 },
]

def packingCertificateNat100VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 58240867535500, denominator := 323373594028881, units := 0 },
  { configurationId := 692, snapshot := { maximum := 244, demand := 1, support := [95, 101, 244] },
    numerator := 3028525111846, denominator := 151901717079849, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 2329634701420, denominator := 8726088599679, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 88526118653960, denominator := 615994079691903, units := 0 },
]

def packingCertificateNat100VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 7571312779615, denominator := 94123149847023, units := 0 },
  { configurationId := 757, snapshot := { maximum := 209, demand := 1, support := [98, 106, 209] },
    numerator := 582408675355, denominator := 19570159869183, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 465926940284, denominator := 13922206082983, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 91321680295664, denominator := 116489046840375, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 28421543357324, denominator := 135748569251317, units := 0 },
]

def packingCertificateNat100VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 3512372319064, denominator := 8387211372507, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 37973045633146, denominator := 218999408059905, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 14909662089088, denominator := 703593842915865, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 35759892666797, denominator := 114625222090929, units := 0 },
]

def packingCertificateNat100VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup16 ++ packingCertificateNat100VertexGroup17 ++ packingCertificateNat100VertexGroup18 ++ packingCertificateNat100VertexGroup19

end Erdos302.Generated
