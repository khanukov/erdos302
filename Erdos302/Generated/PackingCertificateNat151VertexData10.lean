import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 41482423032165014900, denominator := 137723076055356517653, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 134403050624214648276, denominator := 441930673767991396003, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 1527767287282174939, denominator := 6637256677366579164, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 97483694125587785015, denominator := 343478033053720471737, units := 0 },
]

def packingCertificateNat151VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 1659296921286600596, denominator := 1659314169341644791, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 498949423883383396, denominator := 1659314169341644791, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 391594073423637740656, denominator := 1209640029450059052639, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 63053283008890822648, denominator := 1388845959738956690067, units := 0 },
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 174641000965414712729, denominator := 381642258948578301930, units := 0 },
]

def packingCertificateNat151VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 287058367382581903108, denominator := 904326222291196411095, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 3921974541222874136, denominator := 87943650975107173923, units := 0 },
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 106195002962342438144, denominator := 1066939010886677600613, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 46460313796024816688, denominator := 277105466280054680097, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 81305549143043429204, denominator := 1448581269835255902543, units := 0 },
]

def packingCertificateNat151VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 560842359394871001448, denominator := 1339066534658707346337, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 167588989049946660196, denominator := 520471544450162582777, units := 0 },
  { configurationId := 2776, snapshot := { maximum := 362, demand := 1, support := [225, 241, 362] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 2795, snapshot := { maximum := 346, demand := 1, support := [223, 242, 346] },
    numerator := 237042417326657228, denominator := 8296570846708223955, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 247235241271703488804, denominator := 403213343150019684213, units := 0 },
]

def packingCertificateNat151VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat151VertexGroup40 ++ packingCertificateNat151VertexGroup41 ++ packingCertificateNat151VertexGroup42 ++ packingCertificateNat151VertexGroup43

end Erdos302.Generated
