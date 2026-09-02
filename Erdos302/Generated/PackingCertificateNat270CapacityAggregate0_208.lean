import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨497897266525002857205, packingCertificateNat270_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1826072084514314637, packingCertificateNat270_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨62263165188655431, packingCertificateNat270_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1407989747675, packingCertificateNat270_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2882236057380601173, packingCertificateNat270_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨29910351628611923960085, packingCertificateNat270_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1407989747675, packingCertificateNat270_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨42105370208321805, packingCertificateNat270_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨28103475363593, packingCertificateNat270_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨41839091187241509, packingCertificateNat270_vertex223⟩
  omega

end Erdos302.Generated
