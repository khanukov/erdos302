import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 550973808, denominator := 1602904937, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 572580624, denominator := 2617483795, units := 0 },
  { configurationId := 3361, snapshot := { maximum := 364, demand := 1, support := [249, 272, 364] },
    numerator := 44932356, denominator := 105347645, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 4051278, denominator := 565635817, units := 0 },
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 60400872, denominator := 105347645, units := 0 },
]

def packingCertificateNat252VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3432, snapshot := { maximum := 393, demand := 1, support := [258, 276, 393] },
    numerator := 900284, denominator := 4862199, units := 0 },
  { configurationId := 3457, snapshot := { maximum := 618, demand := 1, support := [276, 277, 618] },
    numerator := 611742978, denominator := 1207446085, units := 0 },
  { configurationId := 3474, snapshot := { maximum := 645, demand := 1, support := [277, 278, 645] },
    numerator := 595537866, denominator := 1207446085, units := 0 },
  { configurationId := 3487, snapshot := { maximum := 453, demand := 1, support := [268, 279, 453] },
    numerator := 29569068, denominator := 56725655, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 745435152, denominator := 1547800015, units := 0 },
]

def packingCertificateNat252VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3538, snapshot := { maximum := 429, demand := 1, support := [268, 281, 429] },
    numerator := 340307352, denominator := 2341959185, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 599589144, denominator := 6669316295, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 3591, snapshot := { maximum := 424, demand := 1, support := [269, 284, 424] },
    numerator := 115236352, denominator := 575360215, units := 0 },
  { configurationId := 3595, snapshot := { maximum := 482, demand := 1, support := [275, 284, 482] },
    numerator := 1069537392, denominator := 7187950855, units := 0 },
]

def packingCertificateNat252VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 575281476, denominator := 2714727775, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 4083688224, denominator := 5826535135, units := 0 },
  { configurationId := 3633, snapshot := { maximum := 404, demand := 1, support := [266, 287, 404] },
    numerator := 255486, denominator := 8103665, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 12522132, denominator := 235006285, units := 0 },
  { configurationId := 3650, snapshot := { maximum := 357, demand := 1, support := [256, 288, 357] },
    numerator := 842665824, denominator := 7106914205, units := 0 },
]

def packingCertificateNat252VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup40 ++ packingCertificateNat252VertexGroup41 ++ packingCertificateNat252VertexGroup42 ++ packingCertificateNat252VertexGroup43

end Erdos302.Generated
