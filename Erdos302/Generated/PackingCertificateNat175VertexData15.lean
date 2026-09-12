import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 61346582675000, denominator := 239459709821461, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 63625170031500, denominator := 174949334115533, units := 0 },
  { configurationId := 5192, snapshot := { maximum := 466, demand := 1, support := [339, 360, 466] },
    numerator := 42767331922000, denominator := 340432471795957, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 57490511764000, denominator := 175650533851467, units := 0 },
  { configurationId := 5255, snapshot := { maximum := 434, demand := 1, support := [334, 363, 434] },
    numerator := 7536865871500, denominator := 57147778478621, units := 0 },
]

def packingCertificateNat175VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5259, snapshot := { maximum := 461, demand := 1, support := [341, 363, 461] },
    numerator := 81678592933000, denominator := 281531693977501, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 4995364589250, denominator := 16478193794449, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 36106845803000, denominator := 163730138340589, units := 0 },
  { configurationId := 5319, snapshot := { maximum := 424, demand := 1, support := [332, 366, 424] },
    numerator := 32338412867250, denominator := 80287369764443, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 1318075147760, denominator := 3856598547637, units := 0 },
]

def packingCertificateNat175VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5410, snapshot := { maximum := 449, demand := 1, support := [342, 370, 449] },
    numerator := 11480574757750, denominator := 16478193794449, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 7677086631900, denominator := 23490191153789, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 6660486119000, denominator := 225435715102781, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 76206935000, denominator := 1051799603901, units := 0 },
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 4995364589250, denominator := 39617785080271, units := 0 },
]

def packingCertificateNat175VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 93947909468000, denominator := 240862109293329, units := 0 },
  { configurationId := 5479, snapshot := { maximum := 471, demand := 1, support := [352, 373, 471] },
    numerator := 5959382317000, denominator := 137785748111031, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 21433744804000, denominator := 41721384288073, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 50128921843000, denominator := 172845734907731, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 12970420337000, denominator := 107634159465869, units := 0 },
]

def packingCertificateNat175VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup60 ++ packingCertificateNat175VertexGroup61 ++ packingCertificateNat175VertexGroup62 ++ packingCertificateNat175VertexGroup63

end Erdos302.Generated
