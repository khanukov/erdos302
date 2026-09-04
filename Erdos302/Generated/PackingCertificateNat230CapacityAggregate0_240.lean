import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨118215036916436457, packingCertificateNat230_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨13019931038163, packingCertificateNat230_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨602451295859091, packingCertificateNat230_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨7238026350997665636, packingCertificateNat230_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨866968192779, packingCertificateNat230_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨3865790517123, packingCertificateNat230_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨9804354849561, packingCertificateNat230_vertex255⟩
  omega

end Erdos302.Generated
