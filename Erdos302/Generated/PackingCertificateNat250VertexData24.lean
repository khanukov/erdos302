import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9338, snapshot := { maximum := 614, demand := 1, support := [521, 538, 614] },
    numerator := 632613040, denominator := 985004541, units := 0 },
  { configurationId := 9404, snapshot := { maximum := 615, demand := 1, support := [524, 541, 615] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 9405, snapshot := { maximum := 623, demand := 1, support := [526, 541, 623] },
    numerator := 3395290240, denominator := 7679832153, units := 0 },
  { configurationId := 9438, snapshot := { maximum := 673, demand := 1, support := [537, 542, 673] },
    numerator := 1000970, denominator := 8008167, units := 0 },
  { configurationId := 9447, snapshot := { maximum := 581, demand := 1, support := [511, 543, 581] },
    numerator := 640620800, denominator := 7775930157, units := 0 },
]

def packingCertificateNat250VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 9450, snapshot := { maximum := 600, demand := 1, support := [519, 543, 600] },
    numerator := 6969568, denominator := 8008167, units := 0 },
  { configurationId := 9472, snapshot := { maximum := 601, demand := 1, support := [521, 544, 601] },
    numerator := 73671392, denominator := 856873869, units := 0 },
  { configurationId := 9491, snapshot := { maximum := 566, demand := 1, support := [507, 545, 566] },
    numerator := 96093120, denominator := 355028737, units := 0 },
  { configurationId := 9622, snapshot := { maximum := 663, demand := 1, support := [542, 550, 663] },
    numerator := 136131920, denominator := 686032973, units := 0 },
  { configurationId := 9673, snapshot := { maximum := 616, demand := 1, support := [534, 552, 616] },
    numerator := 72570325, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 9701, snapshot := { maximum := 654, demand := 1, support := [545, 553, 654] },
    numerator := 2082017600, denominator := 7711864821, units := 0 },
  { configurationId := 9717, snapshot := { maximum := 610, demand := 1, support := [532, 554, 610] },
    numerator := 4284151600, denominator := 6638770443, units := 0 },
  { configurationId := 9809, snapshot := { maximum := 594, demand := 1, support := [529, 558, 594] },
    numerator := 184178480, denominator := 1994033583, units := 0 },
  { configurationId := 9880, snapshot := { maximum := 664, demand := 1, support := [553, 561, 664] },
    numerator := 3299197120, denominator := 7936093497, units := 0 },
  { configurationId := 9948, snapshot := { maximum := 626, demand := 1, support := [546, 564, 626] },
    numerator := 200194000, denominator := 1732433461, units := 0 },
]

def packingCertificateNat250VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 9949, snapshot := { maximum := 632, demand := 1, support := [549, 564, 632] },
    numerator := 227220190, denominator := 808824867, units := 0 },
  { configurationId := 9970, snapshot := { maximum := 643, demand := 1, support := [552, 565, 643] },
    numerator := 104100880, denominator := 4220304009, units := 0 },
  { configurationId := 9971, snapshot := { maximum := 651, demand := 1, support := [554, 565, 651] },
    numerator := 304294880, denominator := 5918035413, units := 0 },
  { configurationId := 9981, snapshot := { maximum := 580, demand := 1, support := [527, 566, 580] },
    numerator := 800776000, denominator := 4396483683, units := 0 },
  { configurationId := 10015, snapshot := { maximum := 646, demand := 1, support := [554, 567, 646] },
    numerator := 64062080, denominator := 6574705107, units := 0 },
]

def packingCertificateNat250VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup96 ++ packingCertificateNat250VertexGroup97 ++ packingCertificateNat250VertexGroup98 ++ packingCertificateNat250VertexGroup99

end Erdos302.Generated
