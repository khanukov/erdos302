import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat58VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 552336000, denominator := 4706567909, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 1109274800, denominator := 2266977697, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 3659226000, denominator := 11265843479, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1674268500, denominator := 3325667789, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 14383750, denominator := 1622557641, units := 0 },
]

def packingCertificateNat58VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 230140000, denominator := 8250878217, units := 0 },
  { configurationId := 375, snapshot := { maximum := 115, demand := 1, support := [58, 70, 115] },
    numerator := 805490000, denominator := 4936717929, units := 0 },
  { configurationId := 389, snapshot := { maximum := 166, demand := 1, support := [64, 71, 166] },
    numerator := 27041450, denominator := 103567509, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 16835000, denominator := 34522503, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 313565750, denominator := 1185272603, units := 0 },
]

def packingCertificateNat58VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 3946901000, denominator := 10506348413, units := 0 },
  { configurationId := 414, snapshot := { maximum := 122, demand := 1, support := [61, 74, 122] },
    numerator := 379731000, denominator := 10897603447, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 2013725000, denominator := 8481028237, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 586857000, denominator := 11173783471, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 2623596000, denominator := 9677808341, units := 0 },
]

def packingCertificateNat58VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 184112000, denominator := 7468368149, units := 0 },
  { configurationId := 433, snapshot := { maximum := 131, demand := 1, support := [64, 76, 131] },
    numerator := 2094274000, denominator := 8319923223, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 230140000, denominator := 8250878217, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 8020379000, denominator := 8250878217, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 1127686000, denominator := 7353293139, units := 0 },
]

def packingCertificateNat58VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat58VertexGroup12 ++ packingCertificateNat58VertexGroup13 ++ packingCertificateNat58VertexGroup14 ++ packingCertificateNat58VertexGroup15

end Erdos302.Generated
