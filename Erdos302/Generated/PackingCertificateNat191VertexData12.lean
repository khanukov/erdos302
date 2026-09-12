import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4543, snapshot := { maximum := 438, demand := 1, support := [310, 330, 438] },
    numerator := 1126502892, denominator := 103267211135, units := 0 },
  { configurationId := 4544, snapshot := { maximum := 447, demand := 1, support := [312, 330, 447] },
    numerator := 105140269920, denominator := 324822318661, units := 0 },
  { configurationId := 4566, snapshot := { maximum := 517, demand := 1, support := [323, 331, 517] },
    numerator := 20652553020, denominator := 92001697193, units := 0 },
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 3285633435, denominator := 20653442227, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 5914140183, denominator := 35674127483, units := 0 },
]

def packingCertificateNat191VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 71345183160, denominator := 1274880661103, units := 0 },
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 127670327760, denominator := 955691099413, units := 0 },
  { configurationId := 4775, snapshot := { maximum := 432, demand := 1, support := [317, 341, 432] },
    numerator := 14550662355, denominator := 302291290777, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 8354896449, denominator := 35674127483, units := 0 },
  { configurationId := 4826, snapshot := { maximum := 469, demand := 1, support := [326, 344, 469] },
    numerator := 1064853480, denominator := 1877585657, units := 0 },
]

def packingCertificateNat191VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 938752410, denominator := 4726336309, units := 0 },
  { configurationId := 4847, snapshot := { maximum := 468, demand := 1, support := [327, 345, 468] },
    numerator := 11265028920, denominator := 193391322671, units := 0 },
  { configurationId := 4882, snapshot := { maximum := 492, demand := 1, support := [332, 346, 492] },
    numerator := 12360240065, denominator := 110777553763, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 4224385845, denominator := 16081929323, units := 0 },
  { configurationId := 4963, snapshot := { maximum := 483, demand := 1, support := [334, 350, 483] },
    numerator := 238443112140, denominator := 764177362399, units := 0 },
]

def packingCertificateNat191VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4966, snapshot := { maximum := 516, demand := 1, support := [338, 350, 516] },
    numerator := 510681311040, denominator := 1440108198919, units := 0 },
  { configurationId := 4983, snapshot := { maximum := 475, demand := 1, support := [334, 351, 475] },
    numerator := 5006679520, denominator := 561398111443, units := 0 },
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 312917470, denominator := 5632756971, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 852387188280, denominator := 1477659912059, units := 0 },
  { configurationId := 5069, snapshot := { maximum := 492, demand := 1, support := [339, 355, 492] },
    numerator := 184621307300, denominator := 486294685163, units := 0 },
]

def packingCertificateNat191VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup48 ++ packingCertificateNat191VertexGroup49 ++ packingCertificateNat191VertexGroup50 ++ packingCertificateNat191VertexGroup51

end Erdos302.Generated
