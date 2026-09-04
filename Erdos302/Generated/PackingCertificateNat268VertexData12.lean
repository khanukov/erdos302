import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4425, snapshot := { maximum := 495, demand := 1, support := [314, 324, 495] },
    numerator := 2561197815, denominator := 72484088726, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 56858591493, denominator := 370872651856, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 77348174013, denominator := 396997659100, units := 0 },
  { configurationId := 4500, snapshot := { maximum := 608, demand := 1, support := [324, 328, 608] },
    numerator := 30131739, denominator := 1024510088, units := 0 },
]

def packingCertificateNat268VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4503, snapshot := { maximum := 694, demand := 1, support := [327, 328, 694] },
    numerator := 1536718689, denominator := 405193739804, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 194138794377, denominator := 290960864992, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 4610156067, denominator := 22356273706, units := 0 },
  { configurationId := 4579, snapshot := { maximum := 404, demand := 1, support := [302, 332, 404] },
    numerator := 9220312134, denominator := 112311918397, units := 0 },
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 61980987123, denominator := 472299150568, units := 0 },
]

def packingCertificateNat268VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4610, snapshot := { maximum := 617, demand := 1, support := [331, 333, 617] },
    numerator := 12805989075, denominator := 170837057174, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 1536718689, denominator := 11210046428, units := 0 },
  { configurationId := 4663, snapshot := { maximum := 395, demand := 1, support := [302, 336, 395] },
    numerator := 3120004611, denominator := 17928926540, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 71884285341, denominator := 159311318684, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 20489582520, denominator := 54683225947, units := 0 },
]

def packingCertificateNat268VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4787, snapshot := { maximum := 365, demand := 1, support := [295, 342, 365] },
    numerator := 27148696839, denominator := 125886677063, units := 0 },
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 55834112367, denominator := 62495115368, units := 0 },
  { configurationId := 4836, snapshot := { maximum := 363, demand := 1, support := [295, 345, 363] },
    numerator := 123449734683, denominator := 497399647724, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 11781509949, denominator := 202340742380, units := 0 },
  { configurationId := 4887, snapshot := { maximum := 552, demand := 1, support := [338, 346, 552] },
    numerator := 512239563, denominator := 13245451852, units := 0 },
]

def packingCertificateNat268VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup48 ++ packingCertificateNat268VertexGroup49 ++ packingCertificateNat268VertexGroup50 ++ packingCertificateNat268VertexGroup51

end Erdos302.Generated
