import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 147531468000, denominator := 429724893979, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 36986762400, denominator := 103404176423, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 58700901000, denominator := 237465872489, units := 0 },
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 149609376000, denominator := 270721487017, units := 0 },
  { configurationId := 4488, snapshot := { maximum := 395, demand := 1, support := [296, 328, 395] },
    numerator := 11515073500, denominator := 73266275757, units := 0 },
]

def packingCertificateNat158VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4515, snapshot := { maximum := 421, demand := 1, support := [304, 329, 421] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 3896077500, denominator := 22343616011, units := 0 },
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 6233724000, denominator := 108600366193, units := 0 },
  { configurationId := 4578, snapshot := { maximum := 399, demand := 1, support := [301, 332, 399] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 702332904, denominator := 2598094885, units := 0 },
]

def packingCertificateNat158VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 35151277000, denominator := 87815607113, units := 0 },
  { configurationId := 4623, snapshot := { maximum := 426, demand := 1, support := [311, 334, 426] },
    numerator := 3636339000, denominator := 190700164559, units := 0 },
  { configurationId := 4644, snapshot := { maximum := 405, demand := 1, support := [304, 335, 405] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 3421383000, denominator := 15068950333, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
]

def packingCertificateNat158VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4804, snapshot := { maximum := 422, demand := 1, support := [315, 343, 422] },
    numerator := 17973904200, denominator := 27539805781, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 179219565000, denominator := 390233851727, units := 0 },
  { configurationId := 4821, snapshot := { maximum := 406, demand := 1, support := [312, 344, 406] },
    numerator := 30475984000, denominator := 81580179389, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 17142741000, denominator := 109639604147, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 3574001760, denominator := 9872760563, units := 0 },
]

def packingCertificateNat158VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup60 ++ packingCertificateNat158VertexGroup61 ++ packingCertificateNat158VertexGroup62 ++ packingCertificateNat158VertexGroup63

end Erdos302.Generated
