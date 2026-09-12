import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2440, snapshot := { maximum := 400, demand := 1, support := [213, 222, 400] },
    numerator := 1804223498000, denominator := 6073824489723, units := 0 },
  { configurationId := 2461, snapshot := { maximum := 544, demand := 1, support := [221, 223, 544] },
    numerator := 881132406000, denominator := 2647026562303, units := 0 },
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 351403995250, denominator := 1514085206707, units := 0 },
  { configurationId := 2538, snapshot := { maximum := 399, demand := 1, support := [218, 227, 399] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 2550, snapshot := { maximum := 317, demand := 1, support := [207, 228, 317] },
    numerator := 91784625625, denominator := 853202749276, units := 0 },
]

def packingCertificateNat253VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 71929176000, denominator := 185326826687, units := 0 },
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 238640026625, denominator := 2003627767767, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 2730, snapshot := { maximum := 667, demand := 1, support := [237, 238, 667] },
    numerator := 3347767500, denominator := 3496732579, units := 0 },
]

def packingCertificateNat253VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2738, snapshot := { maximum := 319, demand := 1, support := [214, 239, 319] },
    numerator := 20979343000, denominator := 9262844601771, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 482412700, denominator := 3496732579, units := 0 },
  { configurationId := 2792, snapshot := { maximum := 324, demand := 1, support := [218, 242, 324] },
    numerator := 3856496875, denominator := 20980395474, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 87813535700, denominator := 241274547951, units := 0 },
]

def packingCertificateNat253VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2898, snapshot := { maximum := 451, demand := 1, support := [242, 247, 451] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 144232983125, denominator := 381143851111, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 94068667000, denominator := 199313757003, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 521336673550, denominator := 765784434801, units := 0 },
  { configurationId := 3068, snapshot := { maximum := 475, demand := 1, support := [251, 256, 475] },
    numerator := 2055975614000, denominator := 5780098953087, units := 0 },
]

def packingCertificateNat253VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup40 ++ packingCertificateNat253VertexGroup41 ++ packingCertificateNat253VertexGroup42 ++ packingCertificateNat253VertexGroup43

end Erdos302.Generated
