import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2262, snapshot := { maximum := 286, demand := 1, support := [188, 212, 286] },
    numerator := 868887418665, denominator := 6930188776169, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 1599701234685, denominator := 6469942791839, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 10692568555, denominator := 193861187339, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 478376219265, denominator := 938622871073, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 308224910955, denominator := 7051526353856, units := 0 },
]

def packingCertificateNat159VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2352, snapshot := { maximum := 306, demand := 1, support := [196, 217, 306] },
    numerator := 192931128275, denominator := 2304019291252, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 379260757703, denominator := 733604205326, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 11096824455, denominator := 89259827264, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 147836382630, denominator := 2787974917199, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 216175842525, denominator := 1453261562642, units := 0 },
]

def packingCertificateNat159VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 1177112329620, denominator := 13691620691417, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 5686846370, denominator := 99022620871, units := 0 },
  { configurationId := 2474, snapshot := { maximum := 421, demand := 1, support := [216, 224, 421] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 815889470175, denominator := 11235580756856, units := 0 },
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 2018106091185, denominator := 13762749616268, units := 0 },
]

def packingCertificateNat159VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 4161733639320, denominator := 11354128964941, units := 0 },
  { configurationId := 2584, snapshot := { maximum := 420, demand := 1, support := [223, 230, 420] },
    numerator := 396089930820, denominator := 6879980123333, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 86842252438, denominator := 785207542963, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 698364194927, denominator := 785207542963, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 5686121999835, denominator := 12662343308279, units := 0 },
]

def packingCertificateNat159VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup40 ++ packingCertificateNat159VertexGroup41 ++ packingCertificateNat159VertexGroup42 ++ packingCertificateNat159VertexGroup43

end Erdos302.Generated
