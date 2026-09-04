import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4317, snapshot := { maximum := 574, demand := 1, support := [316, 319, 574] },
    numerator := 5373027, denominator := 16916785, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 32437163, denominator := 93738891, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 56317283, denominator := 188472887, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 13134066, denominator := 163396241, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 199001, denominator := 199021000, units := 0 },
]

def packingCertificateNat239VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 24477123, denominator := 96923227, units := 0 },
  { configurationId := 4492, snapshot := { maximum := 444, demand := 1, support := [309, 328, 444] },
    numerator := 22487113, denominator := 176929669, units := 0 },
  { configurationId := 4495, snapshot := { maximum := 498, demand := 1, support := [317, 328, 498] },
    numerator := 3781019, denominator := 114238054, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 33233167, denominator := 98714416, units := 0 },
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 16119081, denominator := 98714416, units := 0 },
]

def packingCertificateNat239VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4610, snapshot := { maximum := 617, demand := 1, support := [331, 333, 617] },
    numerator := 199001, denominator := 101102668, units := 0 },
  { configurationId := 4626, snapshot := { maximum := 451, demand := 1, support := [315, 334, 451] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 17910090, denominator := 167376661, units := 0 },
  { configurationId := 4651, snapshot := { maximum := 505, demand := 1, support := [324, 335, 505] },
    numerator := 28059141, denominator := 175934564, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 36815185, denominator := 140707847, units := 0 },
]

def packingCertificateNat239VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 8756044, denominator := 92146723, units := 0 },
  { configurationId := 4739, snapshot := { maximum := 449, demand := 1, support := [320, 339, 449] },
    numerator := 2912651, denominator := 11742239, units := 0 },
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 6567033, denominator := 81996652, units := 0 },
  { configurationId := 4823, snapshot := { maximum := 435, demand := 1, support := [319, 344, 435] },
    numerator := 25870130, denominator := 187278761, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 199001, denominator := 398042, units := 0 },
]

def packingCertificateNat239VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup44 ++ packingCertificateNat239VertexGroup45 ++ packingCertificateNat239VertexGroup46 ++ packingCertificateNat239VertexGroup47

end Erdos302.Generated
