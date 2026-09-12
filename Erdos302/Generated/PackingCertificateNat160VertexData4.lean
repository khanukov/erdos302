import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 57721397775750, denominator := 909724410012929, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 172500728985, denominator := 9235780812314, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 1154427955515, denominator := 9235780812314, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 57721397775750, denominator := 909724410012929, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 132692868450, denominator := 659698629451, units := 0 },
]

def packingCertificateNat160VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 2742920822303640, denominator := 3735873338581013, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 115442795551500, denominator := 2858474161411183, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 561821605017300, denominator := 1417692354690199, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 304768980255960, denominator := 1750180463933503, units := 0 },
]

def packingCertificateNat160VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 561821605017300, denominator := 1417692354690199, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 11082508372944, denominator := 82462328681375, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 133913642839740, denominator := 2849238380598869, units := 0 },
]

def packingCertificateNat160VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1547110610460, denominator := 4617890406157, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 60632563924440, denominator := 198569287464751, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 955388652840, denominator := 7256684923961, units := 0 },
]

def packingCertificateNat160VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup16 ++ packingCertificateNat160VertexGroup17 ++ packingCertificateNat160VertexGroup18 ++ packingCertificateNat160VertexGroup19

end Erdos302.Generated
