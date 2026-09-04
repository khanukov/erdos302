import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4574, snapshot := { maximum := 360, demand := 1, support := [289, 332, 360] },
    numerator := 686320078752, denominator := 96948613507751, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 48757322261340, denominator := 134698516112539, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 17777596484340, denominator := 40323759600569, units := 0 },
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 112956846294600, denominator := 241084605271487, units := 0 },
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 1294649239464, denominator := 14585189642759, units := 0 },
]

def packingCertificateNat163VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 1103014412280, denominator := 78073662205357, units := 0 },
  { configurationId := 4665, snapshot := { maximum := 424, demand := 1, support := [312, 336, 424] },
    numerator := 26594903051640, denominator := 88369090188481, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 674064363060, denominator := 1463565742699, units := 0 },
  { configurationId := 4775, snapshot := { maximum := 432, demand := 1, support := [317, 341, 432] },
    numerator := 215332924708440, denominator := 814196762998723, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 6062494028976, denominator := 11153380315051, units := 0 },
]

def packingCertificateNat163VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4821, snapshot := { maximum := 406, demand := 1, support := [312, 344, 406] },
    numerator := 51259530881790, denominator := 165584800061911, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 21790662500376, denominator := 148425753423371, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 18873802165680, denominator := 683788008545819, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 145133475300, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 2809622822391, denominator := 6863618655416, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 136406115651960, denominator := 297709459178669, units := 0 },
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 142983349740, denominator := 857952331927, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 21161535761520, denominator := 127834897457123, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup56 ++ packingCertificateNat163VertexGroup57 ++ packingCertificateNat163VertexGroup58 ++ packingCertificateNat163VertexGroup59

end Erdos302.Generated
