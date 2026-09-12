import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6178, snapshot := { maximum := 544, demand := 1, support := [391, 404, 544] },
    numerator := 3800098764, denominator := 7252780175, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 51193422, denominator := 105347645, units := 0 },
  { configurationId := 6224, snapshot := { maximum := 495, demand := 1, support := [383, 406, 495] },
    numerator := 54139806, denominator := 105347645, units := 0 },
  { configurationId := 6249, snapshot := { maximum := 546, demand := 1, support := [395, 407, 546] },
    numerator := 326127879, denominator := 688811525, units := 0 },
  { configurationId := 6275, snapshot := { maximum := 586, demand := 1, support := [402, 408, 586] },
    numerator := 407153439, denominator := 1855739285, units := 0 },
]

def packingCertificateNat252VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6296, snapshot := { maximum := 585, demand := 1, support := [402, 409, 585] },
    numerator := 899383716, denominator := 6604486975, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 873050409, denominator := 1734184310, units := 0 },
  { configurationId := 6331, snapshot := { maximum := 464, demand := 1, support := [376, 411, 464] },
    numerator := 186358788, denominator := 2925423065, units := 0 },
  { configurationId := 6332, snapshot := { maximum := 469, demand := 1, support := [378, 411, 469] },
    numerator := 41617674, denominator := 137762305, units := 0 },
  { configurationId := 6340, snapshot := { maximum := 517, demand := 1, support := [393, 411, 517] },
    numerator := 2527997472, denominator := 8030732015, units := 0 },
]

def packingCertificateNat252VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 188568576, denominator := 332250265, units := 0 },
  { configurationId := 6366, snapshot := { maximum := 640, demand := 1, support := [409, 412, 640] },
    numerator := 1110050172, denominator := 3751996895, units := 0 },
  { configurationId := 6382, snapshot := { maximum := 665, demand := 1, support := [410, 413, 665] },
    numerator := 747460791, denominator := 1855739285, units := 0 },
  { configurationId := 6512, snapshot := { maximum := 575, demand := 1, support := [409, 418, 575] },
    numerator := 531986, denominator := 1620733, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 642802776, denominator := 1126409435, units := 0 },
]

def packingCertificateNat252VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6560, snapshot := { maximum := 663, demand := 1, support := [418, 420, 663] },
    numerator := 483452508, denominator := 1126409435, units := 0 },
  { configurationId := 6591, snapshot := { maximum := 459, demand := 1, support := [381, 422, 459] },
    numerator := 68871726, denominator := 254455081, units := 0 },
  { configurationId := 6596, snapshot := { maximum := 498, demand := 1, support := [395, 422, 498] },
    numerator := 36461502, denominator := 688811525, units := 0 },
  { configurationId := 6607, snapshot := { maximum := 575, demand := 1, support := [413, 422, 575] },
    numerator := 180281871, denominator := 1855739285, units := 0 },
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 1110050172, denominator := 4756851355, units := 0 },
]

def packingCertificateNat252VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup64 ++ packingCertificateNat252VertexGroup65 ++ packingCertificateNat252VertexGroup66 ++ packingCertificateNat252VertexGroup67

end Erdos302.Generated
