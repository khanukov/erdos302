import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4947, snapshot := { maximum := 555, demand := 1, support := [344, 349, 555] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 4948, snapshot := { maximum := 560, demand := 1, support := [345, 349, 560] },
    numerator := 5720183625, denominator := 43384938757, units := 0 },
  { configurationId := 4950, snapshot := { maximum := 630, demand := 1, support := [347, 349, 630] },
    numerator := 45078462000, denominator := 242204106919, units := 0 },
  { configurationId := 4951, snapshot := { maximum := 637, demand := 1, support := [348, 349, 637] },
    numerator := 4183417875, denominator := 31428459572, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 1764434750, denominator := 11273251803, units := 0 },
]

def packingCertificateNat236VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4966, snapshot := { maximum := 516, demand := 1, support := [338, 350, 516] },
    numerator := 2276690000, denominator := 101459266227, units := 0 },
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 25100507250, denominator := 154067774641, units := 0 },
  { configurationId := 5031, snapshot := { maximum := 628, demand := 1, support := [352, 353, 628] },
    numerator := 8196084000, denominator := 16618501321, units := 0 },
  { configurationId := 5051, snapshot := { maximum := 521, demand := 1, support := [344, 354, 521] },
    numerator := 33808846500, denominator := 338539167781, units := 0 },
  { configurationId := 5101, snapshot := { maximum := 613, demand := 1, support := [353, 356, 613] },
    numerator := 52933042500, denominator := 154067774641, units := 0 },
]

def packingCertificateNat236VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 5194, snapshot := { maximum := 492, demand := 1, support := [346, 360, 492] },
    numerator := 170751750, denominator := 341613691, units := 0 },
  { configurationId := 5196, snapshot := { maximum := 508, demand := 1, support := [348, 360, 508] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 5202, snapshot := { maximum := 569, demand := 1, support := [356, 360, 569] },
    numerator := 14001643500, denominator := 123322542451, units := 0 },
  { configurationId := 5264, snapshot := { maximum := 499, demand := 1, support := [350, 363, 499] },
    numerator := 1252179500, denominator := 17422298241, units := 0 },
  { configurationId := 5295, snapshot := { maximum := 389, demand := 1, support := [319, 365, 389] },
    numerator := 426879375, denominator := 683227382, units := 0 },
]

def packingCertificateNat236VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 41321923500, denominator := 311210072501, units := 0 },
  { configurationId := 5303, snapshot := { maximum := 483, demand := 1, support := [348, 365, 483] },
    numerator := 11724953500, denominator := 100092811463, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 735546000, denominator := 6490660129, units := 0 },
  { configurationId := 5327, snapshot := { maximum := 523, demand := 1, support := [356, 366, 523] },
    numerator := 12977133000, denominator := 303694571299, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 57144919000, denominator := 109657994811, units := 0 },
]

def packingCertificateNat236VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup48 ++ packingCertificateNat236VertexGroup49 ++ packingCertificateNat236VertexGroup50 ++ packingCertificateNat236VertexGroup51

end Erdos302.Generated
