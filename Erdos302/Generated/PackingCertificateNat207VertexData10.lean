import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2768, snapshot := { maximum := 509, demand := 1, support := [238, 240, 509] },
    numerator := 23662669176, denominator := 98520330049, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 1625447159820, denominator := 26501968783181, units := 0 },
  { configurationId := 2801, snapshot := { maximum := 461, demand := 1, support := [236, 242, 461] },
    numerator := 15811167827340, denominator := 47979400733863, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 1723959108900, denominator := 47388278753569, units := 0 },
  { configurationId := 2824, snapshot := { maximum := 445, demand := 1, support := [238, 243, 445] },
    numerator := 1970238981600, denominator := 59013677699351, units := 0 },
]

def packingCertificateNat207VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 4115610317120, denominator := 8965350034459, units := 0 },
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 4876341479460, denominator := 10541675315243, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 53074267140, denominator := 98520330049, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 11624409991440, denominator := 26501968783181, units := 0 },
  { configurationId := 3075, snapshot := { maximum := 303, demand := 1, support := [223, 257, 303] },
    numerator := 525397061760, denominator := 32610229246219, units := 0 },
]

def packingCertificateNat207VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 3152382370560, denominator := 95663240477579, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 1320060117672, denominator := 18817383039359, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 32837316360, denominator := 98520330049, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 135453929985, denominator := 8965350034459, units := 0 },
  { configurationId := 3122, snapshot := { maximum := 545, demand := 1, support := [256, 259, 545] },
    numerator := 8018414460, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 18520246427040, denominator := 95269159157383, units := 0 },
  { configurationId := 3140, snapshot := { maximum := 459, demand := 1, support := [253, 260, 459] },
    numerator := 1105522984120, denominator := 8768309374361, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 20391973459560, denominator := 60195921659939, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 6649556562900, denominator := 38521449049159, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 21968164644840, denominator := 96451403117971, units := 0 },
]

def packingCertificateNat207VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup40 ++ packingCertificateNat207VertexGroup41 ++ packingCertificateNat207VertexGroup42 ++ packingCertificateNat207VertexGroup43

end Erdos302.Generated
