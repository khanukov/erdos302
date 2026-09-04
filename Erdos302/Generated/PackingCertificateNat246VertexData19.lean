import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7311, snapshot := { maximum := 506, demand := 1, support := [418, 453, 506] },
    numerator := 103072200, denominator := 358832011, units := 0 },
  { configurationId := 7319, snapshot := { maximum := 589, demand := 1, support := [442, 453, 589] },
    numerator := 10798040, denominator := 63901591, units := 0 },
  { configurationId := 7382, snapshot := { maximum := 628, demand := 1, support := [451, 455, 628] },
    numerator := 44173800, denominator := 447311137, units := 0 },
  { configurationId := 7411, snapshot := { maximum := 531, demand := 1, support := [429, 457, 531] },
    numerator := 455400, denominator := 4915507, units := 0 },
  { configurationId := 7465, snapshot := { maximum := 652, demand := 1, support := [456, 459, 652] },
    numerator := 107980400, denominator := 152380717, units := 0 },
]

def packingCertificateNat246VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7490, snapshot := { maximum := 478, demand := 1, support := [413, 461, 478] },
    numerator := 50600, denominator := 4915507, units := 0 },
  { configurationId := 7514, snapshot := { maximum := 665, demand := 1, support := [458, 461, 665] },
    numerator := 1115500, denominator := 4915507, units := 0 },
  { configurationId := 7579, snapshot := { maximum := 556, demand := 1, support := [445, 464, 556] },
    numerator := 15338125, denominator := 44239563, units := 0 },
  { configurationId := 7600, snapshot := { maximum := 565, demand := 1, support := [448, 465, 565] },
    numerator := 2944920, denominator := 93394633, units := 0 },
  { configurationId := 7624, snapshot := { maximum := 598, demand := 1, support := [455, 466, 598] },
    numerator := 127613200, denominator := 407987081, units := 0 },
]

def packingCertificateNat246VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 539902, denominator := 4915507, units := 0 },
  { configurationId := 7696, snapshot := { maximum := 651, demand := 1, support := [464, 469, 651] },
    numerator := 19632800, denominator := 407987081, units := 0 },
  { configurationId := 7704, snapshot := { maximum := 512, demand := 1, support := [431, 470, 512] },
    numerator := 12270500, denominator := 191704773, units := 0 },
  { configurationId := 7822, snapshot := { maximum := 585, demand := 1, support := [459, 474, 585] },
    numerator := 9816400, denominator := 191704773, units := 0 },
  { configurationId := 7896, snapshot := { maximum := 614, demand := 1, support := [469, 477, 614] },
    numerator := 1570624, denominator := 14746521, units := 0 },
]

def packingCertificateNat246VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7951, snapshot := { maximum := 643, demand := 1, support := [475, 479, 643] },
    numerator := 17178700, denominator := 152380717, units := 0 },
  { configurationId := 7960, snapshot := { maximum := 538, demand := 1, support := [452, 480, 538] },
    numerator := 23313950, denominator := 63901591, units := 0 },
  { configurationId := 7971, snapshot := { maximum := 663, demand := 1, support := [477, 480, 663] },
    numerator := 4908200, denominator := 14746521, units := 0 },
  { configurationId := 7993, snapshot := { maximum := 641, demand := 1, support := [475, 481, 641] },
    numerator := 5644430, denominator := 14746521, units := 0 },
  { configurationId := 8013, snapshot := { maximum := 596, demand := 1, support := [470, 482, 596] },
    numerator := 8049448, denominator := 14746521, units := 0 },
]

def packingCertificateNat246VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup76 ++ packingCertificateNat246VertexGroup77 ++ packingCertificateNat246VertexGroup78 ++ packingCertificateNat246VertexGroup79

end Erdos302.Generated
