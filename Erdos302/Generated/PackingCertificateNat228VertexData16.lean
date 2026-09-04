import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5676, snapshot := { maximum := 473, demand := 1, support := [358, 382, 473] },
    numerator := 19950127876525, denominator := 13422903799381134, units := 0 },
  { configurationId := 5678, snapshot := { maximum := 508, demand := 1, support := [365, 382, 508] },
    numerator := 444343757249875, denominator := 2030393298663313, units := 0 },
  { configurationId := 5736, snapshot := { maximum := 443, demand := 1, support := [351, 385, 443] },
    numerator := 759918507296725, denominator := 11041567130202992, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 1084198767689695, denominator := 2776714730016554, units := 0 },
  { configurationId := 5749, snapshot := { maximum := 565, demand := 1, support := [378, 385, 565] },
    numerator := 2163682050608575, denominator := 8126107346727087, units := 0 },
]

def packingCertificateNat228VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5769, snapshot := { maximum := 568, demand := 1, support := [379, 386, 568] },
    numerator := 890501162488525, denominator := 11892174059254438, units := 0 },
  { configurationId := 5804, snapshot := { maximum := 413, demand := 1, support := [341, 388, 413] },
    numerator := 1391068007390425, denominator := 11195728300713382, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 25028342245095, denominator := 423489803696189, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 11445932457159025, denominator := 17732161930353918, units := 0 },
  { configurationId := 5884, snapshot := { maximum := 586, demand := 1, support := [385, 391, 586] },
    numerator := 132396303180575, denominator := 5415591236988524, units := 0 },
]

def packingCertificateNat228VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 3217411532086850, denominator := 8594031840746859, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 872364682600775, denominator := 3202925024957044, units := 0 },
  { configurationId := 5955, snapshot := { maximum := 554, demand := 1, support := [384, 394, 554] },
    numerator := 1862616484471925, denominator := 6504694565123691, units := 0 },
  { configurationId := 6054, snapshot := { maximum := 592, demand := 1, support := [393, 398, 592] },
    numerator := 407552612334725, denominator := 1971449321703458, units := 0 },
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 3364317019177625, denominator := 15345384278687174, units := 0 },
]

def packingCertificateNat228VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6088, snapshot := { maximum := 519, demand := 1, support := [384, 400, 519] },
    numerator := 803446059027325, denominator := 8866080965176959, units := 0 },
  { configurationId := 6092, snapshot := { maximum := 562, demand := 1, support := [391, 400, 562] },
    numerator := 1340285863704725, denominator := 4060786597326626, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 2544548128251325, denominator := 16003743159808016, units := 0 },
  { configurationId := 6111, snapshot := { maximum := 567, demand := 1, support := [393, 401, 567] },
    numerator := 1105962543554995, denominator := 3534824956761766, units := 0 },
  { configurationId := 6153, snapshot := { maximum := 609, demand := 1, support := [397, 403, 609] },
    numerator := 711312741197555, denominator := 1635922068239668, units := 0 },
]

def packingCertificateNat228VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup64 ++ packingCertificateNat228VertexGroup65 ++ packingCertificateNat228VertexGroup66 ++ packingCertificateNat228VertexGroup67

end Erdos302.Generated
