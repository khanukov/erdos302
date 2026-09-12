import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 598, snapshot := { maximum := 212, demand := 1, support := [87, 92, 212] },
    numerator := 225152607, denominator := 22627081507, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 262678041500, denominator := 701439526717, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 16886445525, denominator := 362033304112, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 90061042800, denominator := 158389570549, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 658, snapshot := { maximum := 209, demand := 1, support := [90, 98, 209] },
    numerator := 697973081700, denominator := 2194826906179, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 285003300, denominator := 22627081507, units := 0 },
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 3752543450, denominator := 67881244521, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 61916966925, denominator := 520422874661, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 4953357354, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 172616998700, denominator := 429914548633, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 40527469260, denominator := 429914548633, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 1876271725, denominator := 158389570549, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 382759431900, denominator := 1334997808913, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 262678041500, denominator := 701439526717, units := 0 },
]

def packingCertificateNat75VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 13133902075, denominator := 67881244521, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 427789953300, denominator := 837202015759, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 69797308170, denominator := 158389570549, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 210142433200, denominator := 520422874661, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 10507121660, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup16 ++ packingCertificateNat75VertexGroup17 ++ packingCertificateNat75VertexGroup18 ++ packingCertificateNat75VertexGroup19

end Erdos302.Generated
