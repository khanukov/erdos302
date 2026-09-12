import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4382, snapshot := { maximum := 503, demand := 1, support := [313, 322, 503] },
    numerator := 1630368, denominator := 149730625, units := 0 },
  { configurationId := 4388, snapshot := { maximum := 346, demand := 1, support := [276, 323, 346] },
    numerator := 444003552, denominator := 4528060625, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 322677, denominator := 1032625, units := 0 },
  { configurationId := 4461, snapshot := { maximum := 521, demand := 1, support := [319, 326, 521] },
    numerator := 47756196, denominator := 197231375, units := 0 },
  { configurationId := 4477, snapshot := { maximum := 517, demand := 1, support := [319, 327, 517] },
    numerator := 707307984, denominator := 4672628125, units := 0 },
]

def packingCertificateNat243VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4481, snapshot := { maximum := 612, demand := 1, support := [324, 327, 612] },
    numerator := 322677, denominator := 5163125, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 21607408, denominator := 180709375, units := 0 },
  { configurationId := 4559, snapshot := { maximum := 354, demand := 1, support := [285, 331, 354] },
    numerator := 968031, denominator := 5163125, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 43238718, denominator := 222014375, units := 0 },
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 13552434, denominator := 44402875, units := 0 },
]

def packingCertificateNat243VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 111000888, denominator := 1987803125, units := 0 },
  { configurationId := 4605, snapshot := { maximum := 474, demand := 1, support := [320, 333, 474] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 4660, snapshot := { maximum := 360, demand := 1, support := [290, 336, 360] },
    numerator := 627912, denominator := 5163125, units := 0 },
  { configurationId := 4716, snapshot := { maximum := 400, demand := 1, support := [307, 338, 400] },
    numerator := 252978768, denominator := 924199375, units := 0 },
  { configurationId := 4731, snapshot := { maximum := 363, demand := 1, support := [294, 339, 363] },
    numerator := 242653104, denominator := 1946498125, units := 0 },
]

def packingCertificateNat243VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4810, snapshot := { maximum := 517, demand := 1, support := [333, 343, 517] },
    numerator := 333002664, denominator := 872568125, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 139396464, denominator := 862241875, units := 0 },
  { configurationId := 4848, snapshot := { maximum := 470, demand := 1, support := [328, 345, 470] },
    numerator := 4517478, denominator := 20183125, units := 0 },
  { configurationId := 4859, snapshot := { maximum := 653, demand := 1, support := [343, 345, 653] },
    numerator := 20651328, denominator := 174513625, units := 0 },
  { configurationId := 4879, snapshot := { maximum := 461, demand := 1, support := [326, 346, 461] },
    numerator := 15488496, denominator := 230275375, units := 0 },
]

def packingCertificateNat243VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup52 ++ packingCertificateNat243VertexGroup53 ++ packingCertificateNat243VertexGroup54 ++ packingCertificateNat243VertexGroup55

end Erdos302.Generated
