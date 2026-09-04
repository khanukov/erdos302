import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨629830727562069178119253, packingCertificateNat170_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1020658564301302661, packingCertificateNat170_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨36210971423439605, packingCertificateNat170_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨36633539103178334135, packingCertificateNat170_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨606174852022337, packingCertificateNat170_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨3016431211457321526537197, packingCertificateNat170_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨147256143652599614952653, packingCertificateNat170_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨381611770359743752115, packingCertificateNat170_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1020658564301302661, packingCertificateNat170_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨513453740482148310143, packingCertificateNat170_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1480185733423154254471, packingCertificateNat170_vertex223⟩
  omega

end Erdos302.Generated
