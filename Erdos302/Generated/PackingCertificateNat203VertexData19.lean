import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7051, snapshot := { maximum := 496, demand := 1, support := [407, 442, 496] },
    numerator := 26763035911920, denominator := 434066485749929, units := 0 },
  { configurationId := 7053, snapshot := { maximum := 523, demand := 1, support := [416, 442, 523] },
    numerator := 13817871802350, denominator := 126845166077057, units := 0 },
  { configurationId := 7079, snapshot := { maximum := 531, demand := 1, support := [420, 443, 531] },
    numerator := 492207138727920, denominator := 1160225968613081, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 720330159120, denominator := 1163717119973, units := 0 },
  { configurationId := 7165, snapshot := { maximum := 492, demand := 1, support := [409, 447, 492] },
    numerator := 109612086213168, denominator := 224597404154789, units := 0 },
]

def packingCertificateNat203VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7191, snapshot := { maximum := 508, demand := 1, support := [416, 448, 508] },
    numerator := 785436923502, denominator := 19783191039541, units := 0 },
  { configurationId := 7238, snapshot := { maximum := 521, demand := 1, support := [422, 450, 521] },
    numerator := 50617046181240, denominator := 264163786233871, units := 0 },
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 473589374615280, denominator := 1074110901735079, units := 0 },
  { configurationId := 7311, snapshot := { maximum := 506, demand := 1, support := [418, 453, 506] },
    numerator := 538751549009520, denominator := 1090402941414701, units := 0 },
  { configurationId := 7313, snapshot := { maximum := 546, demand := 1, support := [429, 453, 546] },
    numerator := 13265156930256, denominator := 26765493759379, units := 0 },
]

def packingCertificateNat203VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7450, snapshot := { maximum := 529, demand := 1, support := [430, 459, 529] },
    numerator := 15825099495744, denominator := 224597404154789, units := 0 },
  { configurationId := 7471, snapshot := { maximum := 494, demand := 1, support := [419, 460, 494] },
    numerator := 7767098465742, denominator := 19783191039541, units := 0 },
  { configurationId := 7496, snapshot := { maximum := 506, demand := 1, support := [424, 461, 506] },
    numerator := 38011268396640, denominator := 124517731837111, units := 0 },
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 244358153978400, denominator := 720340897263287, units := 0 },
  { configurationId := 7595, snapshot := { maximum := 524, demand := 1, support := [434, 465, 524] },
    numerator := 4783731056720, denominator := 10473454079757, units := 0 },
]

def packingCertificateNat203VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7636, snapshot := { maximum := 519, demand := 1, support := [433, 467, 519] },
    numerator := 222249559094640, denominator := 697066554863827, units := 0 },
  { configurationId := 7651, snapshot := { maximum := 511, demand := 1, support := [429, 468, 511] },
    numerator := 28023613690380, denominator := 82623915518083, units := 0 },
  { configurationId := 7653, snapshot := { maximum := 520, demand := 1, support := [434, 468, 520] },
    numerator := 5236246156680, denominator := 245544312314303, units := 0 },
  { configurationId := 7674, snapshot := { maximum := 488, demand := 1, support := [421, 469, 488] },
    numerator := 161741825728560, denominator := 445703656949659, units := 0 },
  { configurationId := 7682, snapshot := { maximum := 536, demand := 1, support := [441, 469, 536] },
    numerator := 1357545299880, denominator := 112880560637381, units := 0 },
]

def packingCertificateNat203VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup76 ++ packingCertificateNat203VertexGroup77 ++ packingCertificateNat203VertexGroup78 ++ packingCertificateNat203VertexGroup79

end Erdos302.Generated
