import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6883, snapshot := { maximum := 495, demand := 1, support := [404, 435, 495] },
    numerator := 6658806, denominator := 12889357, units := 0 },
  { configurationId := 7005, snapshot := { maximum := 486, demand := 1, support := [404, 440, 486] },
    numerator := 229999, denominator := 1822196, units := 0 },
  { configurationId := 7010, snapshot := { maximum := 534, demand := 1, support := [418, 440, 534] },
    numerator := 51040, denominator := 241173, units := 0 },
  { configurationId := 7027, snapshot := { maximum := 495, demand := 1, support := [406, 441, 495] },
    numerator := 3778236, denominator := 24144097, units := 0 },
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 2706396, denominator := 23125811, units := 0 },
]

def packingCertificateNat202VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 732424, denominator := 3992753, units := 0 },
  { configurationId := 7054, snapshot := { maximum := 539, demand := 1, support := [421, 442, 539] },
    numerator := 1045044, denominator := 10959973, units := 0 },
  { configurationId := 7080, snapshot := { maximum := 547, demand := 1, support := [423, 443, 547] },
    numerator := 6699, denominator := 6699250, units := 0 },
  { configurationId := 7097, snapshot := { maximum := 498, demand := 1, support := [409, 444, 498] },
    numerator := 173536, denominator := 509143, units := 0 },
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 1339800, denominator := 5922137, units := 0 },
]

def packingCertificateNat202VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7102, snapshot := { maximum := 537, demand := 1, support := [422, 444, 537] },
    numerator := 214368, denominator := 509143, units := 0 },
  { configurationId := 7189, snapshot := { maximum := 469, demand := 1, support := [400, 448, 469] },
    numerator := 608652, denominator := 2224151, units := 0 },
  { configurationId := 7211, snapshot := { maximum := 495, demand := 1, support := [413, 449, 495] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 326018, denominator := 991489, units := 0 },
  { configurationId := 7235, snapshot := { maximum := 482, demand := 1, support := [406, 450, 482] },
    numerator := 3563868, denominator := 23608157, units := 0 },
]

def packingCertificateNat202VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7261, snapshot := { maximum := 510, demand := 1, support := [419, 451, 510] },
    numerator := 2751056, denominator := 4796663, units := 0 },
  { configurationId := 7287, snapshot := { maximum := 491, demand := 1, support := [412, 452, 491] },
    numerator := 12406548, denominator := 25859105, units := 0 },
  { configurationId := 7389, snapshot := { maximum := 506, demand := 1, support := [421, 456, 506] },
    numerator := 46574, denominator := 187579, units := 0 },
  { configurationId := 7391, snapshot := { maximum := 538, demand := 1, support := [431, 456, 538] },
    numerator := 415976, denominator := 616331, units := 0 },
  { configurationId := 7406, snapshot := { maximum := 497, demand := 1, support := [419, 457, 497] },
    numerator := 160776, denominator := 2706497, units := 0 },
]

def packingCertificateNat202VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup72 ++ packingCertificateNat202VertexGroup73 ++ packingCertificateNat202VertexGroup74 ++ packingCertificateNat202VertexGroup75

end Erdos302.Generated
