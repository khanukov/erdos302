import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2802, snapshot := { maximum := 466, demand := 1, support := [238, 242, 466] },
    numerator := 59942756438573470, denominator := 219240480872686019, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 13199707218912390, denominator := 28481391775001507, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 368929451229673180, denominator := 501404966829677693, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 21526404245896550, denominator := 330516616179668651, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 139093688973485400, denominator := 219240480872686019, units := 0 },
]

def packingCertificateNat176VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 15517935368470480, denominator := 31130823568024903, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 136444285373990440, denominator := 594135079585496553, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 19870526996212200, denominator := 72197016359887541, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 31130492294065780, denominator := 130484515806402253, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 63841050590240, denominator := 1987073844767547, units := 0 },
]

def packingCertificateNat176VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 169862795320460, denominator := 662357948255849, units := 0 },
  { configurationId := 3077, snapshot := { maximum := 349, demand := 1, support := [234, 257, 349] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 1797809585371580, denominator := 8610653327326037, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 6524156363756339, denominator := 28481391775001507, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 12464239661260380, denominator := 39079118947095091, units := 0 },
]

def packingCertificateNat176VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 11458670567815702, denominator := 39079118947095091, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 56962177389141640, denominator := 563666613965727499, units := 0 },
  { configurationId := 3140, snapshot := { maximum := 459, demand := 1, support := [253, 260, 459] },
    numerator := 41065755792171880, denominator := 285476275698270919, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 66235089987374000, denominator := 383505252040136571, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 26210171323575140, denominator := 84119459428492823, units := 0 },
]

def packingCertificateNat176VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup40 ++ packingCertificateNat176VertexGroup41 ++ packingCertificateNat176VertexGroup42 ++ packingCertificateNat176VertexGroup43

end Erdos302.Generated
