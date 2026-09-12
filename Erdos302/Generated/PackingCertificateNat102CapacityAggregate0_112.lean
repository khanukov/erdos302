import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨134183455482387602113831644831, packingCertificateNat102_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨341379981363601795655867013, packingCertificateNat102_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨16059216215442846189424887, packingCertificateNat102_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨18117102205240781546211547581, packingCertificateNat102_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1898370809955021689222715, packingCertificateNat102_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨110443216228923259675143, packingCertificateNat102_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨8208017447110187852201312061, packingCertificateNat102_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1924240392134769479777253, packingCertificateNat102_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨4454397728384326419799515213, packingCertificateNat102_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2227754891471458954335865312113, packingCertificateNat102_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨222209062900530007953898009941048, packingCertificateNat102_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨85749412412091653203071321, packingCertificateNat102_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨2159056599612480194041521, packingCertificateNat102_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨37684570537053496616250001887, packingCertificateNat102_vertex127⟩
  omega

end Erdos302.Generated
