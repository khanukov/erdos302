import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 15296468220000, denominator := 47293979328469, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 4939484529375, denominator := 25918439631982, units := 0 },
  { configurationId := 3069, snapshot := { maximum := 477, demand := 1, support := [252, 256, 477] },
    numerator := 956029263750, denominator := 16115339771177, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 26482010605875, denominator := 79285558874218, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 11695424659875, denominator := 31752479549144, units := 0 },
]

def packingCertificateNat227VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 130367626875, denominator := 1052039985062, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 10866865964625, denominator := 31178639557292, units := 0 },
  { configurationId := 3124, snapshot := { maximum := 606, demand := 1, support := [258, 259, 606] },
    numerator := 2428314329925, denominator := 18458519737906, units := 0 },
  { configurationId := 3140, snapshot := { maximum := 459, demand := 1, support := [253, 260, 459] },
    numerator := 38719185181875, denominator := 70677958996438, units := 0 },
  { configurationId := 3146, snapshot := { maximum := 608, demand := 1, support := [259, 260, 608] },
    numerator := 822185166825, denominator := 5642759919878, units := 0 },
]

def packingCertificateNat227VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3239, snapshot := { maximum := 468, demand := 1, support := [260, 265, 468] },
    numerator := 669220484625, denominator := 18458519737906, units := 0 },
  { configurationId := 3240, snapshot := { maximum := 490, demand := 1, support := [261, 265, 490] },
    numerator := 22657893550875, denominator := 87414958758788, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 30771457875, denominator := 95639998642, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 1816455601125, denominator := 71347438986932, units := 0 },
  { configurationId := 3367, snapshot := { maximum := 521, demand := 1, support := [268, 272, 521] },
    numerator := 3027426001875, denominator := 21423359695808, units := 0 },
]

def packingCertificateNat227VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 19024982348625, denominator := 59488079155324, units := 0 },
  { configurationId := 3398, snapshot := { maximum := 464, demand := 1, support := [265, 274, 464] },
    numerator := 9655895563875, denominator := 92483878686814, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 31867642125, denominator := 95639998642, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 32600597893875, denominator := 94587958656938, units := 0 },
]

def packingCertificateNat227VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup44 ++ packingCertificateNat227VertexGroup45 ++ packingCertificateNat227VertexGroup46 ++ packingCertificateNat227VertexGroup47

end Erdos302.Generated
