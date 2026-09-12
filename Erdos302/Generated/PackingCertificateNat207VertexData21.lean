import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 679732448652, denominator := 4630455512303, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 9654171009840, denominator := 40097774329943, units := 0 },
  { configurationId := 8007, snapshot := { maximum := 550, demand := 1, support := [455, 482, 550] },
    numerator := 111971430495, denominator := 197040660098, units := 0 },
  { configurationId := 8109, snapshot := { maximum := 521, demand := 1, support := [448, 486, 521] },
    numerator := 23938403626440, denominator := 96845484438167, units := 0 },
  { configurationId := 8110, snapshot := { maximum := 525, demand := 1, support := [451, 486, 525] },
    numerator := 118214338896, denominator := 492601650245, units := 0 },
]

def packingCertificateNat207VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8131, snapshot := { maximum := 537, demand := 1, support := [455, 487, 537] },
    numerator := 722420959920, denominator := 4630455512303, units := 0 },
  { configurationId := 8150, snapshot := { maximum := 526, demand := 1, support := [452, 488, 526] },
    numerator := 3218057003280, denominator := 9950553334949, units := 0 },
  { configurationId := 8168, snapshot := { maximum := 516, demand := 1, support := [448, 489, 516] },
    numerator := 640327669020, denominator := 16058813797987, units := 0 },
  { configurationId := 8192, snapshot := { maximum := 520, demand := 1, support := [451, 490, 520] },
    numerator := 30144656418480, denominator := 90934264635227, units := 0 },
  { configurationId := 8221, snapshot := { maximum := 541, demand := 1, support := [459, 491, 541] },
    numerator := 2918416491495, denominator := 7290504423626, units := 0 },
]

def packingCertificateNat207VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8243, snapshot := { maximum := 523, demand := 1, support := [453, 492, 523] },
    numerator := 1335384198640, denominator := 7191984093577, units := 0 },
  { configurationId := 8246, snapshot := { maximum := 542, demand := 1, support := [461, 492, 542] },
    numerator := 1093482634788, denominator := 4827496172401, units := 0 },
  { configurationId := 8272, snapshot := { maximum := 535, demand := 1, support := [458, 493, 535] },
    numerator := 20391973459560, denominator := 71033157965329, units := 0 },
  { configurationId := 8274, snapshot := { maximum := 540, demand := 1, support := [462, 493, 540] },
    numerator := 500769074490, denominator := 1280764290637, units := 0 },
  { configurationId := 8298, snapshot := { maximum := 558, demand := 1, support := [470, 494, 558] },
    numerator := 8816819442660, denominator := 21378911620633, units := 0 },
]

def packingCertificateNat207VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8355, snapshot := { maximum := 508, demand := 1, support := [448, 497, 508] },
    numerator := 37336028701320, denominator := 96845484438167, units := 0 },
  { configurationId := 8389, snapshot := { maximum := 556, demand := 1, support := [471, 498, 556] },
    numerator := 32837316360, denominator := 98520330049, units := 0 },
  { configurationId := 8455, snapshot := { maximum := 525, demand := 1, support := [458, 501, 525] },
    numerator := 4137501861360, denominator := 30836863305337, units := 0 },
  { configurationId := 8459, snapshot := { maximum := 559, demand := 1, support := [473, 501, 559] },
    numerator := 3841966014120, denominator := 7191984093577, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 33100014890880, denominator := 58028474398861, units := 0 },
]

def packingCertificateNat207VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup84 ++ packingCertificateNat207VertexGroup85 ++ packingCertificateNat207VertexGroup86 ++ packingCertificateNat207VertexGroup87

end Erdos302.Generated
