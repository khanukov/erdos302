import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨362359273, packingCertificateNat230_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨339180237384009, packingCertificateNat230_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨156794054788176, packingCertificateNat230_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨2493236610003, packingCertificateNat230_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨23497281586191, packingCertificateNat230_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨253608812393316558, packingCertificateNat230_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨215430465174, packingCertificateNat230_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨32140433757922329, packingCertificateNat230_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex223⟩
  omega

end Erdos302.Generated
