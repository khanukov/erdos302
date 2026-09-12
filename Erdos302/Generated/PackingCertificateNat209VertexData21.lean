import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8314, snapshot := { maximum := 512, demand := 1, support := [450, 495, 512] },
    numerator := 32955835401775, denominator := 367771884725879, units := 0 },
  { configurationId := 8317, snapshot := { maximum := 533, demand := 1, support := [459, 495, 533] },
    numerator := 382774975386375, denominator := 3811593968476997, units := 0 },
  { configurationId := 8339, snapshot := { maximum := 534, demand := 1, support := [460, 496, 534] },
    numerator := 591666243361050, denominator := 7323123010085599, units := 0 },
  { configurationId := 8360, snapshot := { maximum := 535, demand := 1, support := [462, 497, 535] },
    numerator := 4262459022393000, denominator := 12890481499366897, units := 0 },
  { configurationId := 8362, snapshot := { maximum := 547, demand := 1, support := [465, 497, 547] },
    numerator := 4699476481728600, denominator := 11207040319910363, units := 0 },
]

def packingCertificateNat209VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 1324132125909450, denominator := 7680123333334151, units := 0 },
  { configurationId := 8478, snapshot := { maximum := 555, demand := 1, support := [473, 502, 555] },
    numerator := 1923492338625, denominator := 3077588993522, units := 0 },
  { configurationId := 8498, snapshot := { maximum := 551, demand := 1, support := [472, 503, 551] },
    numerator := 563967953684850, denominator := 1706523096907949, units := 0 },
  { configurationId := 8523, snapshot := { maximum := 520, demand := 1, support := [458, 504, 520] },
    numerator := 14758432125450, denominator := 136952710211729, units := 0 },
  { configurationId := 8551, snapshot := { maximum := 508, demand := 1, support := [453, 505, 508] },
    numerator := 459791608624920, denominator := 2703661930809077, units := 0 },
]

def packingCertificateNat209VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8552, snapshot := { maximum := 522, demand := 1, support := [459, 505, 522] },
    numerator := 699451759500, denominator := 1206082173137, units := 0 },
  { configurationId := 8574, snapshot := { maximum := 523, demand := 1, support := [461, 506, 523] },
    numerator := 512931290300, denominator := 1538794496761, units := 0 },
  { configurationId := 8596, snapshot := { maximum := 554, demand := 1, support := [475, 507, 554] },
    numerator := 2275876135061100, denominator := 13875309977293937, units := 0 },
  { configurationId := 8613, snapshot := { maximum := 521, demand := 1, support := [461, 508, 521] },
    numerator := 313401018373300, denominator := 2457454811327317, units := 0 },
  { configurationId := 8643, snapshot := { maximum := 518, demand := 1, support := [461, 509, 518] },
    numerator := 313913949663600, denominator := 3676180052762029, units := 0 },
]

def packingCertificateNat209VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8645, snapshot := { maximum := 530, demand := 1, support := [466, 509, 530] },
    numerator := 28586055370950, denominator := 404702952648143, units := 0 },
  { configurationId := 8698, snapshot := { maximum := 562, demand := 1, support := [482, 511, 562] },
    numerator := 5353463876861100, denominator := 13515232065051863, units := 0 },
  { configurationId := 8735, snapshot := { maximum := 527, demand := 1, support := [467, 513, 527] },
    numerator := 70528052416250, denominator := 343151172777703, units := 0 },
  { configurationId := 8813, snapshot := { maximum := 520, demand := 1, support := [466, 516, 520] },
    numerator := 2145848052970050, denominator := 5879733772123781, units := 0 },
  { configurationId := 8855, snapshot := { maximum := 542, demand := 1, support := [478, 518, 542] },
    numerator := 4697937687857700, denominator := 14820129798305191, units := 0 },
]

def packingCertificateNat209VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup84 ++ packingCertificateNat209VertexGroup85 ++ packingCertificateNat209VertexGroup86 ++ packingCertificateNat209VertexGroup87

end Erdos302.Generated
