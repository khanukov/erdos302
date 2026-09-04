import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 105624022140, denominator := 222177320821, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 80128568520, denominator := 3303521803027, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 860087592, denominator := 3642251161, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 1307459160, denominator := 47349265093, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 139314442995, denominator := 717523478717, units := 0 },
]

def packingCertificateNat103VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 94090364550, denominator := 193039311533, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 892340876700, denominator := 1832052333983, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 242206809390, denominator := 1008903571597, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 46965309300, denominator := 69202772059, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 150544583280, denominator := 768514994971, units := 0 },
]

def packingCertificateNat103VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 12747726810, denominator := 1140024613393, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 134761683420, denominator := 367867367261, units := 0 },
  { configurationId := 931, snapshot := { maximum := 273, demand := 1, support := [115, 121, 273] },
    numerator := 142046098740, denominator := 3383651328569, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 37636145820, denominator := 651962957819, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 291376612800, denominator := 2844598156741, units := 0 },
]

def packingCertificateNat103VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 258596743860, denominator := 1482396222527, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 4581513846, denominator := 18211255805, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 22236636240, denominator := 69202772059, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 50262465708, denominator := 462565897447, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 142046098740, denominator := 1919466361847, units := 0 },
]

def packingCertificateNat103VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup20 ++ packingCertificateNat103VertexGroup21 ++ packingCertificateNat103VertexGroup22 ++ packingCertificateNat103VertexGroup23

end Erdos302.Generated
