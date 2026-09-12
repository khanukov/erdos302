import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7649, snapshot := { maximum := 499, demand := 1, support := [426, 468, 499] },
    numerator := 220280832, denominator := 1326923125, units := 0 },
  { configurationId := 7656, snapshot := { maximum := 549, demand := 1, support := [445, 468, 549] },
    numerator := 401166, denominator := 5163125, units := 0 },
  { configurationId := 7703, snapshot := { maximum := 498, demand := 1, support := [425, 470, 498] },
    numerator := 89058852, denominator := 222014375, units := 0 },
  { configurationId := 7777, snapshot := { maximum := 637, demand := 1, support := [466, 472, 637] },
    numerator := 10325664, denominator := 100164625, units := 0 },
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 325258416, denominator := 2008455625, units := 0 },
]

def packingCertificateNat243VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7991, snapshot := { maximum := 615, demand := 1, support := [472, 481, 615] },
    numerator := 152303544, denominator := 2514441875, units := 0 },
  { configurationId := 7994, snapshot := { maximum := 652, demand := 1, support := [476, 481, 652] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 8014, snapshot := { maximum := 611, demand := 1, support := [472, 482, 611] },
    numerator := 743447808, denominator := 4992741875, units := 0 },
  { configurationId := 8062, snapshot := { maximum := 586, demand := 1, support := [468, 484, 586] },
    numerator := 2163131, denominator := 10326250, units := 0 },
  { configurationId := 8076, snapshot := { maximum := 510, demand := 1, support := [443, 485, 510] },
    numerator := 5162832, denominator := 129078125, units := 0 },
]

def packingCertificateNat243VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 8114, snapshot := { maximum := 575, demand := 1, support := [468, 486, 575] },
    numerator := 7744248, denominator := 500823125, units := 0 },
  { configurationId := 8122, snapshot := { maximum := 647, demand := 1, support := [483, 486, 647] },
    numerator := 11248, denominator := 93875, units := 0 },
  { configurationId := 8152, snapshot := { maximum := 538, demand := 1, support := [456, 488, 538] },
    numerator := 49046904, denominator := 211688125, units := 0 },
  { configurationId := 8182, snapshot := { maximum := 631, demand := 1, support := [483, 489, 631] },
    numerator := 71419176, denominator := 707348125, units := 0 },
  { configurationId := 8227, snapshot := { maximum := 592, demand := 1, support := [475, 491, 592] },
    numerator := 609214176, denominator := 3712286875, units := 0 },
]

def packingCertificateNat243VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 8228, snapshot := { maximum := 600, demand := 1, support := [477, 491, 600] },
    numerator := 3441888, denominator := 1017135625, units := 0 },
  { configurationId := 8239, snapshot := { maximum := 500, demand := 1, support := [441, 492, 500] },
    numerator := 320095584, denominator := 2999775625, units := 0 },
  { configurationId := 8287, snapshot := { maximum := 656, demand := 1, support := [489, 493, 656] },
    numerator := 87768144, denominator := 180709375, units := 0 },
  { configurationId := 8317, snapshot := { maximum := 533, demand := 1, support := [459, 495, 533] },
    numerator := 1481732784, denominator := 2793250625, units := 0 },
  { configurationId := 8350, snapshot := { maximum := 638, demand := 1, support := [489, 496, 638] },
    numerator := 1147296, denominator := 32011375, units := 0 },
]

def packingCertificateNat243VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup76 ++ packingCertificateNat243VertexGroup77 ++ packingCertificateNat243VertexGroup78 ++ packingCertificateNat243VertexGroup79

end Erdos302.Generated
