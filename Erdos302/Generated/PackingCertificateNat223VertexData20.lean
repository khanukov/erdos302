import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7770, snapshot := { maximum := 586, demand := 1, support := [457, 472, 586] },
    numerator := 7487121249000, denominator := 20378696020109, units := 0 },
  { configurationId := 7771, snapshot := { maximum := 590, demand := 1, support := [458, 472, 590] },
    numerator := 13330186200, denominator := 3755724784513, units := 0 },
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 356778513000, denominator := 1044491508119, units := 0 },
  { configurationId := 7888, snapshot := { maximum := 550, demand := 1, support := [453, 477, 550] },
    numerator := 139966955100, denominator := 1977866898353, units := 0 },
  { configurationId := 7918, snapshot := { maximum := 570, demand := 1, support := [459, 478, 570] },
    numerator := 131080164300, denominator := 511134142271, units := 0 },
]

def packingCertificateNat223VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7919, snapshot := { maximum := 575, demand := 1, support := [461, 478, 575] },
    numerator := 1214528076000, denominator := 2955688735741, units := 0 },
  { configurationId := 7965, snapshot := { maximum := 591, demand := 1, support := [466, 480, 591] },
    numerator := 274935090375, denominator := 911152166657, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 17074158250, denominator := 66669670731, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 388143657000, denominator := 1044491508119, units := 0 },
  { configurationId := 8009, snapshot := { maximum := 565, demand := 1, support := [462, 482, 565] },
    numerator := 6131885652000, denominator := 8955959101531, units := 0 },
]

def packingCertificateNat223VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8041, snapshot := { maximum := 588, demand := 1, support := [467, 483, 588] },
    numerator := 17773581600, denominator := 1755634662583, units := 0 },
  { configurationId := 8061, snapshot := { maximum := 579, demand := 1, support := [465, 484, 579] },
    numerator := 208839583800, denominator := 422241247963, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 109603753200, denominator := 1088937955273, units := 0 },
  { configurationId := 8114, snapshot := { maximum := 575, demand := 1, support := [468, 486, 575] },
    numerator := 403608415500, denominator := 1711188215429, units := 0 },
  { configurationId := 8176, snapshot := { maximum := 566, demand := 1, support := [467, 489, 566] },
    numerator := 7535448900, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8220, snapshot := { maximum := 533, demand := 1, support := [456, 491, 533] },
    numerator := 1710707229000, denominator := 21712089434729, units := 0 },
  { configurationId := 8223, snapshot := { maximum := 560, demand := 1, support := [466, 491, 560] },
    numerator := 180512938125, denominator := 911152166657, units := 0 },
  { configurationId := 8227, snapshot := { maximum := 592, demand := 1, support := [475, 491, 592] },
    numerator := 6976130778000, denominator := 17089658930713, units := 0 },
  { configurationId := 8255, snapshot := { maximum := 596, demand := 1, support := [477, 492, 596] },
    numerator := 74818937250, denominator := 155562565039, units := 0 },
  { configurationId := 8320, snapshot := { maximum := 555, demand := 1, support := [469, 495, 555] },
    numerator := 1755141183000, denominator := 5178011093441, units := 0 },
]

def packingCertificateNat223VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup80 ++ packingCertificateNat223VertexGroup81 ++ packingCertificateNat223VertexGroup82 ++ packingCertificateNat223VertexGroup83

end Erdos302.Generated
