import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨22548556777929, packingCertificateNat114_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨604331897354, packingCertificateNat114_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2607656226019, packingCertificateNat114_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨38015451831686, packingCertificateNat114_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨68744035862, packingCertificateNat114_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨6525040239767, packingCertificateNat114_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨193406727761, packingCertificateNat114_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨788504351641, packingCertificateNat114_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨33170023333801, packingCertificateNat114_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨513015193, packingCertificateNat114_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨15079055567849, packingCertificateNat114_vertex223⟩
  omega

end Erdos302.Generated
