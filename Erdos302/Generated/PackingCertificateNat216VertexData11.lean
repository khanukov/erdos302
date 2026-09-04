import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 53977581671000, denominator := 248585735195977, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 587403094655, denominator := 809725521811, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 1079551633420, denominator := 46154354743227, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 269887908355, denominator := 14575059392598, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 3667300401765, denominator := 29959844307007, units := 0 },
]

def packingCertificateNat216VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3377, snapshot := { maximum := 465, demand := 1, support := [265, 273, 465] },
    numerator := 9096810087495, denominator := 42915452655983, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 7125040780572, denominator := 81782277702911, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 161123081287935, denominator := 353040327509596, units := 0 },
  { configurationId := 3443, snapshot := { maximum := 578, demand := 1, support := [274, 276, 578] },
    numerator := 45341168603640, denominator := 154657574665901, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 3724453135299, denominator := 112551847531729, units := 0 },
]

def packingCertificateNat216VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 142881833835, denominator := 809725521811, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 63963434280135, denominator := 163564555405822, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 259092392020800, denominator := 752235009762419, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 54787245396065, denominator := 188666046581963, units := 0 },
  { configurationId := 3584, snapshot := { maximum := 341, demand := 1, support := [250, 284, 341] },
    numerator := 46150832328705, denominator := 127936632446138, units := 0 },
]

def packingCertificateNat216VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3588, snapshot := { maximum := 375, demand := 1, support := [260, 284, 375] },
    numerator := 428645501505, denominator := 928221939637, units := 0 },
  { configurationId := 3591, snapshot := { maximum := 424, demand := 1, support := [269, 284, 424] },
    numerator := 18352377768140, denominator := 185427144494719, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 3587433120288, denominator := 8906980739921, units := 0 },
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 59105451929745, denominator := 701222301888326, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 4911959932061, denominator := 47773805786849, units := 0 },
]

def packingCertificateNat216VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup44 ++ packingCertificateNat216VertexGroup45 ++ packingCertificateNat216VertexGroup46 ++ packingCertificateNat216VertexGroup47

end Erdos302.Generated
