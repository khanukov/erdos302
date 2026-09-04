import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5415, snapshot := { maximum := 603, demand := 1, support := [365, 370, 603] },
    numerator := 20651328, denominator := 52250825, units := 0 },
  { configurationId := 5457, snapshot := { maximum := 411, demand := 1, support := [331, 372, 411] },
    numerator := 968031, denominator := 5163125, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 34849116, denominator := 335603125, units := 0 },
  { configurationId := 5520, snapshot := { maximum := 548, demand := 1, support := [366, 375, 548] },
    numerator := 2581416, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5524, snapshot := { maximum := 639, demand := 1, support := [372, 375, 639] },
    numerator := 5162832, denominator := 92466875, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 237490272, denominator := 4362840625, units := 0 },
  { configurationId := 5574, snapshot := { maximum := 482, demand := 1, support := [357, 378, 482] },
    numerator := 986100912, denominator := 4889479375, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 2294592, denominator := 36141875, units := 0 },
  { configurationId := 5584, snapshot := { maximum := 614, demand := 1, support := [374, 378, 614] },
    numerator := 645354, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5608, snapshot := { maximum := 641, demand := 1, support := [376, 379, 641] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 5682, snapshot := { maximum := 567, demand := 1, support := [375, 382, 567] },
    numerator := 1115171712, denominator := 4889479375, units := 0 },
  { configurationId := 5708, snapshot := { maximum := 581, demand := 1, support := [378, 383, 581] },
    numerator := 268467264, denominator := 3815549375, units := 0 },
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 112291596, denominator := 893220625, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 47995216, denominator := 149730625, units := 0 },
]

def packingCertificateNat243VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5741, snapshot := { maximum := 479, demand := 1, support := [361, 385, 479] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 5752, snapshot := { maximum := 627, demand := 1, support := [382, 385, 627] },
    numerator := 322677, denominator := 5163125, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 35279352, denominator := 459518125, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 500794704, denominator := 2173675625, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 20651328, denominator := 335603125, units := 0 },
]

def packingCertificateNat243VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup60 ++ packingCertificateNat243VertexGroup61 ++ packingCertificateNat243VertexGroup62 ++ packingCertificateNat243VertexGroup63

end Erdos302.Generated
