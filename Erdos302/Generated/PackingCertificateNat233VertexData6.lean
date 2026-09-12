import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 231267400, denominator := 800712541, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 155304954000, denominator := 735854825179, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 129687642000, denominator := 710232023867, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 49633542000, denominator := 114501893363, units := 0 },
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 2172897000, denominator := 8807837951, units := 0 },
]

def packingCertificateNat233VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 25817447250, denominator := 183363171889, units := 0 },
  { configurationId := 2017, snapshot := { maximum := 288, demand := 1, support := [178, 197, 288] },
    numerator := 42161826000, denominator := 157740370577, units := 0 },
  { configurationId := 2028, snapshot := { maximum := 557, demand := 1, support := [195, 197, 557] },
    numerator := 1303738200, denominator := 5604987787, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 1521027900, denominator := 53647740247, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 457909452000, denominator := 729449124851, units := 0 },
]

def packingCertificateNat233VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 179321184000, denominator := 457206860911, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 286104000, denominator := 800712541, units := 0 },
  { configurationId := 2144, snapshot := { maximum := 258, demand := 1, support := [176, 205, 258] },
    numerator := 181722807000, denominator := 586922292553, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 13837923000, denominator := 32829214181, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 181722807000, denominator := 707029173703, units := 0 },
]

def packingCertificateNat233VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 12108182625, denominator := 99288355084, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 2840014500, denominator := 18416388443, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 81655182000, denominator := 758274776327, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 400270500, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup24 ++ packingCertificateNat233VertexGroup25 ++ packingCertificateNat233VertexGroup26 ++ packingCertificateNat233VertexGroup27

end Erdos302.Generated
