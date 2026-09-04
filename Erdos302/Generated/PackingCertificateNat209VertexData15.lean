import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 2549781444081300, denominator := 7590873252522013, units := 0 },
  { configurationId := 5368, snapshot := { maximum := 464, demand := 1, support := [346, 368, 464] },
    numerator := 256465645150, denominator := 1538794496761, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 7252776706200, denominator := 72323341347767, units := 0 },
  { configurationId := 5412, snapshot := { maximum := 514, demand := 1, support := [357, 370, 514] },
    numerator := 427169178561840, denominator := 2491308290256059, units := 0 },
  { configurationId := 5413, snapshot := { maximum := 524, demand := 1, support := [358, 370, 524] },
    numerator := 1154095403175, denominator := 3077588993522, units := 0 },
]

def packingCertificateNat209VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 543707167718000, denominator := 2599023905029329, units := 0 },
  { configurationId := 5483, snapshot := { maximum := 537, demand := 1, support := [363, 373, 537] },
    numerator := 1529001546267, denominator := 3077588993522, units := 0 },
  { configurationId := 5493, snapshot := { maximum := 444, demand := 1, support := [345, 374, 444] },
    numerator := 521394656589950, denominator := 1091005298203549, units := 0 },
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 21211681666560, denominator := 93866464302421, units := 0 },
  { configurationId := 5500, snapshot := { maximum := 529, demand := 1, support := [362, 374, 529] },
    numerator := 509340771267900, denominator := 11043928103253697, units := 0 },
]

def packingCertificateNat209VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5517, snapshot := { maximum := 509, demand := 1, support := [360, 375, 509] },
    numerator := 236461324828300, denominator := 1398764197555749, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 8624939646394500, denominator := 12253420577707843, units := 0 },
  { configurationId := 5549, snapshot := { maximum := 468, demand := 1, support := [353, 377, 468] },
    numerator := 8414124886081200, denominator := 15204828422495441, units := 0 },
  { configurationId := 5557, snapshot := { maximum := 559, demand := 1, support := [369, 377, 559] },
    numerator := 99354790931110, denominator := 493953033460281, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 35625409617200, denominator := 441634020570407, units := 0 },
]

def packingCertificateNat209VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 425091806836125, denominator := 2258950321245148, units := 0 },
  { configurationId := 5671, snapshot := { maximum := 416, demand := 1, support := [338, 382, 416] },
    numerator := 1995815650557300, denominator := 14761655607428273, units := 0 },
  { configurationId := 5681, snapshot := { maximum := 552, demand := 1, support := [372, 382, 552] },
    numerator := 11951299063990, denominator := 198504490082169, units := 0 },
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 1444927444775100, denominator := 11819480529621241, units := 0 },
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 2889854889550200, denominator := 11791782228679543, units := 0 },
]

def packingCertificateNat209VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup60 ++ packingCertificateNat209VertexGroup61 ++ packingCertificateNat209VertexGroup62 ++ packingCertificateNat209VertexGroup63

end Erdos302.Generated
