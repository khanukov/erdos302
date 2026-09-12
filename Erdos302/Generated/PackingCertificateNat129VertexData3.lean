import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 2862684308401575, denominator := 8431000999916981, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 919210557743625, denominator := 6539935355075789, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 56413265086665900, denominator := 69102690438571891, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 2127315862206675, denominator := 78636813064646234, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 919210557743625, denominator := 6539935355075789, units := 0 },
]

def packingCertificateNat129VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 3230368531499025, denominator := 75091064980568999, units := 0 },
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 4333421200791375, denominator := 55392464513473249, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 12448737267727950, denominator := 49561678775212907, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 2576762749470, denominator := 78794401868383, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 8194105543314600, denominator := 31281377541748051, units := 0 },
]

def packingCertificateNat129VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 9848684547253125, denominator := 14498169943782472, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 13144776963570, denominator := 78794401868383, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 35884315974150, denominator := 78794401868383, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 115193854902525, denominator := 157588803736766, units := 0 },
]

def packingCertificateNat129VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 348924823959825, denominator := 8903767411127279, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 5594052822839775, denominator := 67684391204940997, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 7485000255912375, denominator := 60908072644260059, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 166583464342110, denominator := 1497093635499277, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 2757631673230875, denominator := 13079870710151578, units := 0 },
]

def packingCertificateNat129VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup12 ++ packingCertificateNat129VertexGroup13 ++ packingCertificateNat129VertexGroup14 ++ packingCertificateNat129VertexGroup15

end Erdos302.Generated
