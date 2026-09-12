import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 49894465701500, denominator := 759734507303081, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 11404449303200, denominator := 323854655928123, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 4561779721280, denominator := 128319769330011, units := 0 },
  { configurationId := 4318, snapshot := { maximum := 594, demand := 1, support := [317, 319, 594] },
    numerator := 436220185847400, denominator := 2837292677408021, units := 0 },
  { configurationId := 4383, snapshot := { maximum := 536, demand := 1, support := [317, 322, 536] },
    numerator := 5345835610875, denominator := 28515504295558, units := 0 },
]

def packingCertificateNat222VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4401, snapshot := { maximum := 504, demand := 1, support := [315, 323, 504] },
    numerator := 2081311997834000, denominator := 14157947882744547, units := 0 },
  { configurationId := 4425, snapshot := { maximum := 495, demand := 1, support := [314, 324, 495] },
    numerator := 5345835610875, denominator := 28515504295558, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 24234454769300, denominator := 177203490979539, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 49894465701500, denominator := 592715125000527, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 11404449303200, denominator := 983784898196751, units := 0 },
]

def packingCertificateNat222VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4480, snapshot := { maximum := 590, demand := 1, support := [323, 327, 590] },
    numerator := 148257840941600, denominator := 1440032966925679, units := 0 },
  { configurationId := 4495, snapshot := { maximum := 498, demand := 1, support := [317, 328, 498] },
    numerator := 1667900710593000, denominator := 7000556304559489, units := 0 },
  { configurationId := 4499, snapshot := { maximum := 558, demand := 1, support := [322, 328, 558] },
    numerator := 81969479366750, denominator := 3521664780501413, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 712778081450000, denominator := 3008385703181369, units := 0 },
  { configurationId := 4600, snapshot := { maximum := 411, demand := 1, support := [306, 333, 411] },
    numerator := 11404449303200, denominator := 983784898196751, units := 0 },
]

def packingCertificateNat222VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4660, snapshot := { maximum := 360, demand := 1, support := [290, 336, 360] },
    numerator := 407709062589400, denominator := 2152920574314629, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 3050690188606000, denominator := 9823591229819731, units := 0 },
  { configurationId := 4712, snapshot := { maximum := 343, demand := 1, support := [284, 338, 343] },
    numerator := 1140444930320000, denominator := 8084145467790693, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 145406728615800, denominator := 1268939941152331, units := 0 },
  { configurationId := 4739, snapshot := { maximum := 449, demand := 1, support := [320, 339, 449] },
    numerator := 4903913200376000, denominator := 11021242410233167, units := 0 },
]

def packingCertificateNat222VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup60 ++ packingCertificateNat222VertexGroup61 ++ packingCertificateNat222VertexGroup62 ++ packingCertificateNat222VertexGroup63

end Erdos302.Generated
