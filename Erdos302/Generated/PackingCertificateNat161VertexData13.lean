import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4134, snapshot := { maximum := 407, demand := 1, support := [289, 311, 407] },
    numerator := 316169013875, denominator := 53128157398231, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 37940281665000, denominator := 3559586545681477, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 8112322043280, denominator := 53128157398231, units := 0 },
  { configurationId := 4149, snapshot := { maximum := 338, demand := 1, support := [265, 312, 338] },
    numerator := 1037812627698000, denominator := 3772099175274401, units := 0 },
  { configurationId := 4215, snapshot := { maximum := 318, demand := 1, support := [260, 315, 318] },
    numerator := 2390237744895000, denominator := 30229921559593439, units := 0 },
]

def packingCertificateNat161VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 4390955264696000, denominator := 15035268543699373, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 12602456616750, denominator := 53128157398231, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 1423519368070800, denominator := 10466247007451507, units := 0 },
  { configurationId := 4247, snapshot := { maximum := 428, demand := 1, support := [297, 316, 428] },
    numerator := 941930726136400, denominator := 2815792342106243, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 1416437182160000, denominator := 13866449080938291, units := 0 },
]

def packingCertificateNat161VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 427586974364550, denominator := 2178254453327471, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 11526257569827000, denominator := 19816802709540163, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 4143078757818000, denominator := 48187238760195517, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 400143503960200, denominator := 1965741823734547, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 1301351661109500, denominator := 15035268543699373, units := 0 },
]

def packingCertificateNat161VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 2998661898141000, denominator := 3772099175274401, units := 0 },
  { configurationId := 4536, snapshot := { maximum := 388, demand := 1, support := [296, 330, 388] },
    numerator := 1176732428256000, denominator := 3878355490070863, units := 0 },
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 504605746144500, denominator := 25873412652938497, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 194127774519250, denominator := 371897101787617, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 336403830763000, denominator := 4728406008442559, units := 0 },
]

def packingCertificateNat161VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup52 ++ packingCertificateNat161VertexGroup53 ++ packingCertificateNat161VertexGroup54 ++ packingCertificateNat161VertexGroup55

end Erdos302.Generated
