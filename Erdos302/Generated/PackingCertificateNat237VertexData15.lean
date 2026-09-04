import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6621, snapshot := { maximum := 479, demand := 1, support := [389, 423, 479] },
    numerator := 3589556766500, denominator := 56359437134753, units := 0 },
  { configurationId := 6636, snapshot := { maximum := 638, demand := 1, support := [421, 423, 638] },
    numerator := 70698661531500, denominator := 115372919785547, units := 0 },
  { configurationId := 6706, snapshot := { maximum := 597, demand := 1, support := [419, 426, 597] },
    numerator := 13733956324000, denominator := 90705908518813, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 14904463965250, denominator := 49490142857941, units := 0 },
  { configurationId := 6780, snapshot := { maximum := 616, demand := 1, support := [426, 429, 616] },
    numerator := 780338427500, denominator := 3978958539947, units := 0 },
]

def packingCertificateNat237VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 15255616257625, denominator := 29818981974343, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 2715577727700, denominator := 4839730058663, units := 0 },
  { configurationId := 6814, snapshot := { maximum := 608, demand := 1, support := [425, 431, 608] },
    numerator := 8895858073500, denominator := 153466278956959, units := 0 },
  { configurationId := 6894, snapshot := { maximum := 633, demand := 1, support := [429, 435, 633] },
    numerator := 62427074200, denominator := 324899053633, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 22473746712000, denominator := 123491176658143, units := 0 },
]

def packingCertificateNat237VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6918, snapshot := { maximum := 597, demand := 1, support := [427, 436, 597] },
    numerator := 15762836235500, denominator := 54173752592131, units := 0 },
  { configurationId := 6977, snapshot := { maximum := 619, demand := 1, support := [432, 438, 619] },
    numerator := 293407248740, denominator := 6088692654447, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 1014439955750, denominator := 9523339792853, units := 0 },
  { configurationId := 6998, snapshot := { maximum := 618, demand := 1, support := [433, 439, 618] },
    numerator := 31603706313750, denominator := 46679977017427, units := 0 },
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 8349621174250, denominator := 27633297431721, units := 0 },
]

def packingCertificateNat237VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7197, snapshot := { maximum := 576, demand := 1, support := [435, 448, 576] },
    numerator := 7686333510875, denominator := 30911824245654, units := 0 },
  { configurationId := 7223, snapshot := { maximum := 577, demand := 1, support := [436, 449, 577] },
    numerator := 6648483402300, denominator := 27945538080667, units := 0 },
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 892566875500, denominator := 1092842271311, units := 0 },
  { configurationId := 7301, snapshot := { maximum := 597, demand := 1, support := [442, 452, 597] },
    numerator := 21225205228000, denominator := 155651963499581, units := 0 },
  { configurationId := 7303, snapshot := { maximum := 608, demand := 1, support := [444, 452, 608] },
    numerator := 312135371000, denominator := 140664412350173, units := 0 },
]

def packingCertificateNat237VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup60 ++ packingCertificateNat237VertexGroup61 ++ packingCertificateNat237VertexGroup62 ++ packingCertificateNat237VertexGroup63

end Erdos302.Generated
