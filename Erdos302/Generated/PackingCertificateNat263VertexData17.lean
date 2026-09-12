import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6992, snapshot := { maximum := 545, demand := 1, support := [421, 439, 545] },
    numerator := 3959011000, denominator := 9724366301, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 128698500, denominator := 5898386117, units := 0 },
  { configurationId := 7025, snapshot := { maximum := 485, demand := 1, support := [404, 441, 485] },
    numerator := 6128500, denominator := 36788271, units := 0 },
  { configurationId := 7061, snapshot := { maximum := 606, demand := 1, support := [433, 442, 606] },
    numerator := 373838500, denominator := 1434742569, units := 0 },
  { configurationId := 7064, snapshot := { maximum := 672, demand := 1, support := [439, 442, 672] },
    numerator := 868496, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7104, snapshot := { maximum := 553, demand := 1, support := [425, 444, 553] },
    numerator := 164243800, denominator := 1140436401, units := 0 },
  { configurationId := 7109, snapshot := { maximum := 608, demand := 1, support := [436, 444, 608] },
    numerator := 257397000, denominator := 1704523223, units := 0 },
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 334003250, denominator := 3028900979, units := 0 },
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 7256144000, denominator := 9724366301, units := 0 },
  { configurationId := 7200, snapshot := { maximum := 614, demand := 1, support := [442, 448, 614] },
    numerator := 2463657000, denominator := 9724366301, units := 0 },
]

def packingCertificateNat263VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7214, snapshot := { maximum := 514, demand := 1, support := [419, 449, 514] },
    numerator := 1863064000, denominator := 3470360231, units := 0 },
  { configurationId := 7248, snapshot := { maximum := 679, demand := 1, support := [449, 450, 679] },
    numerator := 857990000, denominator := 7075610789, units := 0 },
  { configurationId := 7272, snapshot := { maximum := 595, demand := 1, support := [440, 451, 595] },
    numerator := 203772625, denominator := 1447005326, units := 0 },
  { configurationId := 7293, snapshot := { maximum := 551, demand := 1, support := [430, 452, 551] },
    numerator := 4694431000, denominator := 11980713589, units := 0 },
  { configurationId := 7395, snapshot := { maximum := 571, demand := 1, support := [441, 456, 571] },
    numerator := 225528800, denominator := 2219559017, units := 0 },
]

def packingCertificateNat263VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7397, snapshot := { maximum := 623, demand := 1, support := [450, 456, 623] },
    numerator := 183855000, denominator := 649926121, units := 0 },
  { configurationId := 7407, snapshot := { maximum := 510, demand := 1, support := [423, 457, 510] },
    numerator := 1789522000, denominator := 9724366301, units := 0 },
  { configurationId := 7431, snapshot := { maximum := 530, demand := 1, support := [429, 458, 530] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 7462, snapshot := { maximum := 608, demand := 1, support := [452, 459, 608] },
    numerator := 6128500, denominator := 2047880419, units := 0 },
  { configurationId := 7466, snapshot := { maximum := 675, demand := 1, support := [457, 459, 675] },
    numerator := 823670400, denominator := 1704523223, units := 0 },
]

def packingCertificateNat263VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup68 ++ packingCertificateNat263VertexGroup69 ++ packingCertificateNat263VertexGroup70 ++ packingCertificateNat263VertexGroup71

end Erdos302.Generated
