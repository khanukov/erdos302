import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 10682, snapshot := { maximum := 610, demand := 1, support := [562, 597, 610] },
    numerator := 118745136, denominator := 4951436875, units := 0 },
  { configurationId := 10684, snapshot := { maximum := 616, demand := 1, support := [565, 597, 616] },
    numerator := 26782191, denominator := 72283750, units := 0 },
  { configurationId := 10711, snapshot := { maximum := 637, demand := 1, support := [577, 598, 637] },
    numerator := 29762208, denominator := 273645625, units := 0 },
  { configurationId := 10729, snapshot := { maximum := 612, demand := 1, support := [565, 599, 612] },
    numerator := 968031, denominator := 14456750, units := 0 },
  { configurationId := 10733, snapshot := { maximum := 633, demand := 1, support := [576, 599, 633] },
    numerator := 185861952, denominator := 456701875, units := 0 },
]

def packingCertificateNat243VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 10735, snapshot := { maximum := 639, demand := 1, support := [579, 599, 639] },
    numerator := 18069912, denominator := 40685425, units := 0 },
  { configurationId := 10752, snapshot := { maximum := 615, demand := 1, support := [568, 600, 615] },
    numerator := 531771696, denominator := 3309563125, units := 0 },
  { configurationId := 10774, snapshot := { maximum := 632, demand := 1, support := [577, 601, 632] },
    numerator := 13337316, denominator := 366581875, units := 0 },
  { configurationId := 10775, snapshot := { maximum := 642, demand := 1, support := [581, 601, 642] },
    numerator := 2904093, denominator := 5163125, units := 0 },
  { configurationId := 10797, snapshot := { maximum := 638, demand := 1, support := [580, 602, 638] },
    numerator := 20651328, denominator := 136099975, units := 0 },
]

def packingCertificateNat243VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10869, snapshot := { maximum := 633, demand := 1, support := [581, 605, 633] },
    numerator := 87768144, denominator := 4796543125, units := 0 },
  { configurationId := 10887, snapshot := { maximum := 631, demand := 1, support := [580, 606, 631] },
    numerator := 898332768, denominator := 3588371875, units := 0 },
  { configurationId := 10890, snapshot := { maximum := 644, demand := 1, support := [586, 606, 644] },
    numerator := 165210624, denominator := 1017135625, units := 0 },
  { configurationId := 10932, snapshot := { maximum := 645, demand := 1, support := [587, 608, 645] },
    numerator := 2904093, denominator := 5163125, units := 0 },
  { configurationId := 10950, snapshot := { maximum := 630, demand := 1, support := [581, 609, 630] },
    numerator := 21942036, denominator := 222014375, units := 0 },
]

def packingCertificateNat243VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 11047, snapshot := { maximum := 644, demand := 1, support := [592, 613, 644] },
    numerator := 1657269072, denominator := 3340541875, units := 0 },
  { configurationId := 11130, snapshot := { maximum := 628, demand := 1, support := [585, 617, 628] },
    numerator := 1344917736, denominator := 1605731875, units := 0 },
  { configurationId := 11189, snapshot := { maximum := 632, demand := 1, support := [591, 620, 632] },
    numerator := 3728712, denominator := 36141875, units := 0 },
  { configurationId := 11190, snapshot := { maximum := 635, demand := 1, support := [592, 620, 635] },
    numerator := 15165819, denominator := 283971875, units := 0 },
  { configurationId := 11272, snapshot := { maximum := 653, demand := 1, support := [603, 624, 653] },
    numerator := 11616372, denominator := 22436125, units := 0 },
]

def packingCertificateNat243VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup96 ++ packingCertificateNat243VertexGroup97 ++ packingCertificateNat243VertexGroup98 ++ packingCertificateNat243VertexGroup99

end Erdos302.Generated
