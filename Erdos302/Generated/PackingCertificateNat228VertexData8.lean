import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 7521198209449925, denominator := 11041567130202992, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 905010346398725, denominator := 4364574786273571, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 1456359334986325, denominator := 3638203624045204, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 1724779237325025, denominator := 16346525056589942, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 550053525738475, denominator := 1430978394502326, units := 0 },
]

def packingCertificateNat228VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 29018367820400, denominator := 4975778485826529, units := 0 },
  { configurationId := 1844, snapshot := { maximum := 248, demand := 1, support := [162, 186, 248] },
    numerator := 1681251685594425, denominator := 17904459709159648, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 15804646759325, denominator := 1476319915240676, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
]

def packingCertificateNat228VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 148719135079550, denominator := 8788093549506997, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 52595791674475, denominator := 4599443863698224, units := 0 },
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 3716164728999975, denominator := 16036389054739628, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 105908059075, denominator := 906830414767, units := 0 },
]

def packingCertificateNat228VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 400002105125, denominator := 906830414767, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 1449104743031225, denominator := 17149976804073504, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 785309579139575, denominator := 14746876204940954, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 437089165294775, denominator := 3703495413908428, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 1677624389616875, denominator := 8644814343973811, units := 0 },
]

def packingCertificateNat228VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup32 ++ packingCertificateNat228VertexGroup33 ++ packingCertificateNat228VertexGroup34 ++ packingCertificateNat228VertexGroup35

end Erdos302.Generated
