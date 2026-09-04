import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 8325, snapshot := { maximum := 595, demand := 1, support := [479, 495, 595] },
    numerator := 106207588500, denominator := 325557847523, units := 0 },
  { configurationId := 8330, snapshot := { maximum := 630, demand := 1, support := [488, 495, 630] },
    numerator := 3625191000, denominator := 24937799443, units := 0 },
  { configurationId := 8375, snapshot := { maximum := 619, demand := 1, support := [486, 497, 619] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 8387, snapshot := { maximum := 548, demand := 1, support := [466, 498, 548] },
    numerator := 114062169000, denominator := 260651246233, units := 0 },
  { configurationId := 8417, snapshot := { maximum := 624, demand := 1, support := [489, 499, 624] },
    numerator := 70008217500, denominator := 337855940399, units := 0 },
]

def packingCertificateNat236VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 9021384125, denominator := 25962640516, units := 0 },
  { configurationId := 8476, snapshot := { maximum := 521, demand := 1, support := [457, 502, 521] },
    numerator := 1576170, denominator := 341613691, units := 0 },
  { configurationId := 8660, snapshot := { maximum := 620, demand := 1, support := [498, 509, 620] },
    numerator := 170751750, denominator := 341613691, units := 0 },
  { configurationId := 8715, snapshot := { maximum := 556, demand := 1, support := [481, 512, 556] },
    numerator := 37906888500, denominator := 280464840311, units := 0 },
  { configurationId := 8726, snapshot := { maximum := 629, demand := 1, support := [503, 512, 629] },
    numerator := 8059482600, denominator := 50900439959, units := 0 },
]

def packingCertificateNat236VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8842, snapshot := { maximum := 605, demand := 1, support := [502, 517, 605] },
    numerator := 426879375, denominator := 83353740604, units := 0 },
  { configurationId := 8890, snapshot := { maximum := 549, demand := 1, support := [483, 520, 549] },
    numerator := 60594980, denominator := 341613691, units := 0 },
  { configurationId := 8902, snapshot := { maximum := 615, demand := 1, support := [507, 520, 615] },
    numerator := 18697316625, denominator := 50900439959, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 11696494875, denominator := 25962640516, units := 0 },
  { configurationId := 8974, snapshot := { maximum := 602, demand := 1, support := [504, 523, 602] },
    numerator := 3500410875, denominator := 7857114893, units := 0 },
]

def packingCertificateNat236VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 9051, snapshot := { maximum := 596, demand := 1, support := [505, 526, 596] },
    numerator := 1707517500, denominator := 3757750601, units := 0 },
  { configurationId := 9099, snapshot := { maximum := 608, demand := 1, support := [510, 528, 608] },
    numerator := 291153625, denominator := 1366454764, units := 0 },
  { configurationId := 9119, snapshot := { maximum := 606, demand := 1, support := [510, 529, 606] },
    numerator := 127039302000, denominator := 334439803489, units := 0 },
  { configurationId := 9137, snapshot := { maximum := 569, demand := 1, support := [498, 530, 569] },
    numerator := 3210132900, denominator := 51583667341, units := 0 },
  { configurationId := 9172, snapshot := { maximum := 633, demand := 1, support := [521, 531, 633] },
    numerator := 15652243750, denominator := 47484303049, units := 0 },
]

def packingCertificateNat236VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup72 ++ packingCertificateNat236VertexGroup73 ++ packingCertificateNat236VertexGroup74 ++ packingCertificateNat236VertexGroup75

end Erdos302.Generated
