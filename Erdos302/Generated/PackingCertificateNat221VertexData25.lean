import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 9446, snapshot := { maximum := 579, demand := 1, support := [510, 543, 579] },
    numerator := 24776344143936, denominator := 144723202749953, units := 0 },
  { configurationId := 9448, snapshot := { maximum := 586, demand := 1, support := [514, 543, 586] },
    numerator := 197647654420944, denominator := 276494523541739, units := 0 },
  { configurationId := 9465, snapshot := { maximum := 559, demand := 1, support := [502, 544, 559] },
    numerator := 1372553155701, denominator := 5631253025290, units := 0 },
  { configurationId := 9467, snapshot := { maximum := 570, demand := 1, support := [508, 544, 570] },
    numerator := 32518951688916, denominator := 134586947304431, units := 0 },
  { configurationId := 9468, snapshot := { maximum := 579, demand := 1, support := [511, 544, 579] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
]

def packingCertificateNat221VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 9488, snapshot := { maximum := 553, demand := 1, support := [500, 545, 553] },
    numerator := 38853812407536, denominator := 558057174806239, units := 0 },
  { configurationId := 9489, snapshot := { maximum := 558, demand := 1, support := [503, 545, 558] },
    numerator := 161609335666128, denominator := 384614581627307, units := 0 },
  { configurationId := 9536, snapshot := { maximum := 565, demand := 1, support := [508, 547, 565] },
    numerator := 12388172071968, denominator := 58001906160487, units := 0 },
  { configurationId := 9609, snapshot := { maximum := 593, demand := 1, support := [521, 550, 593] },
    numerator := 5666180976099, denominator := 9573130142993, units := 0 },
  { configurationId := 9636, snapshot := { maximum := 587, demand := 1, support := [521, 551, 587] },
    numerator := 2111620239540, denominator := 9573130142993, units := 0 },
]

def packingCertificateNat221VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 9667, snapshot := { maximum := 589, demand := 1, support := [523, 552, 589] },
    numerator := 4399208832375, denominator := 33224392849211, units := 0 },
  { configurationId := 9713, snapshot := { maximum := 593, demand := 1, support := [525, 554, 593] },
    numerator := 31283262808, denominator := 1689375907587, units := 0 },
  { configurationId := 9736, snapshot := { maximum := 587, demand := 1, support := [524, 555, 587] },
    numerator := 2232284253228, denominator := 14078132563225, units := 0 },
  { configurationId := 9739, snapshot := { maximum := 595, demand := 1, support := [527, 555, 595] },
    numerator := 1442940497019, denominator := 5631253025290, units := 0 },
  { configurationId := 9782, snapshot := { maximum := 572, demand := 1, support := [517, 557, 572] },
    numerator := 203278641726384, denominator := 537784663915195, units := 0 },
]

def packingCertificateNat221VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 9808, snapshot := { maximum := 582, demand := 1, support := [524, 558, 582] },
    numerator := 1564163140400, denominator := 44486898899791, units := 0 },
  { configurationId := 9842, snapshot := { maximum := 594, demand := 1, support := [530, 560, 594] },
    numerator := 141337781366544, denominator := 520890904839325, units := 0 },
  { configurationId := 9867, snapshot := { maximum := 592, demand := 1, support := [528, 561, 592] },
    numerator := 11261974610880, denominator := 377857077996959, units := 0 },
  { configurationId := 9888, snapshot := { maximum := 572, demand := 1, support := [520, 562, 572] },
    numerator := 79678470371976, denominator := 212298239053433, units := 0 },
  { configurationId := 9889, snapshot := { maximum := 573, demand := 1, support := [522, 562, 573] },
    numerator := 32096627641008, denominator := 280999525961971, units := 0 },
]

def packingCertificateNat221VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup100 ++ packingCertificateNat221VertexGroup101 ++ packingCertificateNat221VertexGroup102 ++ packingCertificateNat221VertexGroup103

end Erdos302.Generated
