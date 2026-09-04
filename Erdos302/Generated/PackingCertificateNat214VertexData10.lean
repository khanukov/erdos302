import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 26040652875160000, denominator := 298954868192138061, units := 0 },
  { configurationId := 2683, snapshot := { maximum := 546, demand := 1, support := [233, 235, 546] },
    numerator := 1350207851577046000, denominator := 8005347026033919189, units := 0 },
  { configurationId := 2694, snapshot := { maximum := 435, demand := 1, support := [230, 236, 435] },
    numerator := 459292015085634500, denominator := 4639336658240957317, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 47367947579916040, denominator := 431823698499754977, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 332018324158290000, denominator := 8713980787674542741, units := 0 },
]

def packingCertificateNat214VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 2595276567170633500, denominator := 5436549640086658813, units := 0 },
  { configurationId := 2728, snapshot := { maximum := 549, demand := 1, support := [235, 238, 549] },
    numerator := 652969370844637000, denominator := 8669691177572003769, units := 0 },
  { configurationId := 2768, snapshot := { maximum := 509, demand := 1, support := [238, 240, 509] },
    numerator := 622534357796793750, denominator := 2646304203626703577, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 179988880991073000, denominator := 520402918704832921, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 33493076559827500, denominator := 210375647987060117, units := 0 },
]

def packingCertificateNat214VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 161582251090367800, denominator := 919009409627683669, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 791310339243924500, denominator := 3974992506702872737, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 135825678064755000, denominator := 985443824781492127, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 43711095897590000, denominator := 77506817679443201, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 1361275129048989000, denominator := 2646304203626703577, units := 0 },
]

def packingCertificateNat214VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 973920417530984000, denominator := 3067055499600823811, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 2866424865233237000, denominator := 7961057415931380217, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 244580717612000, denominator := 11072402525634743, units := 0 },
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 402446453525200000, denominator := 808285384371336239, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 188143717023031000, denominator := 409678893448485491, units := 0 },
]

def packingCertificateNat214VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup40 ++ packingCertificateNat214VertexGroup41 ++ packingCertificateNat214VertexGroup42 ++ packingCertificateNat214VertexGroup43

end Erdos302.Generated
