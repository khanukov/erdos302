import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1876936701347136, denominator := 5349037915120039, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1031202377419968, denominator := 2974985026301159, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 1839843090648576, denominator := 5734821509553107, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 288505860988800, denominator := 660283459702751, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 159502526003808, denominator := 1743445090226365, units := 0 },
]

def packingCertificateNat93VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 598443585936768, denominator := 1906661226332663, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 2730089747414016, denominator := 6669604834525541, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 3939341456187072, denominator := 6669604834525541, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 615753937596096, denominator := 1684093768005893, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 132300544824864, denominator := 1075742715246055, units := 0 },
]

def packingCertificateNat93VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 2129173254097344, denominator := 7396658531726323, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 26314270837440, denominator := 51932406942913, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 1023783655280256, denominator := 7307631548395615, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 415448439823872, denominator := 3420119942954699, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 74187221397120, denominator := 452553831931099, units := 0 },
]

def packingCertificateNat93VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 1602443982177792, denominator := 5378713576230275, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 7953404816448, denominator := 37094576387795, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 474798216941568, denominator := 2589201431868091, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 14837444279424, denominator := 3835579198498003, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 33384249628704, denominator := 2856282381860215, units := 0 },
]

def packingCertificateNat93VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup20 ++ packingCertificateNat93VertexGroup21 ++ packingCertificateNat93VertexGroup22 ++ packingCertificateNat93VertexGroup23

end Erdos302.Generated
