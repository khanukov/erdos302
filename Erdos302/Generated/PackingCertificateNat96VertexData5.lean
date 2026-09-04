import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 3146829070, denominator := 53210642571, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 120637720, denominator := 572157447, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 12587316280, denominator := 84488583007, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 23877880, denominator := 190719149, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 252402220, denominator := 572157447, units := 0 },
]

def packingCertificateNat96VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 106582840, denominator := 190719149, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 4691636068, denominator := 13159621281, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 60258429, denominator := 190719149, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 58931526220, denominator := 95550293649, units := 0 },
  { configurationId := 936, snapshot := { maximum := 165, demand := 1, support := [101, 122, 165] },
    numerator := 7151884250, denominator := 247744174551, units := 0 },
]

def packingCertificateNat96VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 11013901745, denominator := 78957727686, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 4663028531, denominator := 23458455327, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 51350528915, denominator := 130451897916, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 4577205920, denominator := 146663025581, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 9154411840, denominator := 81818514921, units := 0 },
]

def packingCertificateNat96VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 12158203225, denominator := 141895046856, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 8868336470, denominator := 142467204303, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 101842831720, denominator := 501782081019, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 69230239540, denominator := 568152344871, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 1436463560, denominator := 5149417023, units := 0 },
]

def packingCertificateNat96VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat96VertexGroup20 ++ packingCertificateNat96VertexGroup21 ++ packingCertificateNat96VertexGroup22 ++ packingCertificateNat96VertexGroup23

end Erdos302.Generated
