import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4042, snapshot := { maximum := 556, demand := 1, support := [302, 306, 556] },
    numerator := 724295887059216250, denominator := 7402379131918769313, units := 0 },
  { configurationId := 4043, snapshot := { maximum := 594, demand := 1, support := [303, 306, 594] },
    numerator := 5083212116650380000, denominator := 105210255782233936777, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 38649727164312500, denominator := 55656985954276461, units := 0 },
  { configurationId := 4087, snapshot := { maximum := 352, demand := 1, support := [269, 309, 352] },
    numerator := 10828107562353790000, denominator := 61204132221052681613, units := 0 },
  { configurationId := 4118, snapshot := { maximum := 436, demand := 1, support := [294, 310, 436] },
    numerator := 12170026089498720000, denominator := 138010772837954197793, units := 0 },
]

def packingCertificateNat225VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 80609887481394375, denominator := 148418629211403896, units := 0 },
  { configurationId := 4144, snapshot := { maximum := 597, demand := 1, support := [308, 311, 597] },
    numerator := 18333414059245625, denominator := 148418629211403896, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 34098335293443060000, denominator := 161164078994933205569, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 9294486388473870000, denominator := 29071498996783738129, units := 0 },
  { configurationId := 4259, snapshot := { maximum := 352, demand := 1, support := [274, 317, 352] },
    numerator := 12856445243936910000, denominator := 148622704826569576357, units := 0 },
]

def packingCertificateNat225VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 2733308705060180000, denominator := 19832439328373845603, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 26065375999612350000, denominator := 112074617383261366967, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 3091978173145000, denominator := 55656985954276461, units := 0 },
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 12508597699458097500, denominator := 29071498996783738129, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 2071625376007150000, denominator := 16493020171117257943, units := 0 },
]

def packingCertificateNat225VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 14300399050795625, denominator := 55656985954276461, units := 0 },
  { configurationId := 4386, snapshot := { maximum := 577, demand := 1, support := [320, 322, 577] },
    numerator := 2727124748713890000, denominator := 148474286197358172461, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 2161292743028355000, denominator := 19461392755345335863, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 41574738516107670000, denominator := 178529058612667461401, units := 0 },
  { configurationId := 4460, snapshot := { maximum := 501, demand := 1, support := [317, 326, 501] },
    numerator := 6916136777690736000, denominator := 35379290738268403709, units := 0 },
]

def packingCertificateNat225VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup52 ++ packingCertificateNat225VertexGroup53 ++ packingCertificateNat225VertexGroup54 ++ packingCertificateNat225VertexGroup55

end Erdos302.Generated
