import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨5505204957868, packingCertificateNat268_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨28263159797656, packingCertificateNat268_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨333238810538452, packingCertificateNat268_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨475372680832, packingCertificateNat268_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨3041975353289600, packingCertificateNat268_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨15075545052729616, packingCertificateNat268_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨485105526668, packingCertificateNat268_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨20309787582523376, packingCertificateNat268_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨31371774409619560, packingCertificateNat268_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2861227141470354216, packingCertificateNat268_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨83560028355984656, packingCertificateNat268_vertex255⟩
  omega

end Erdos302.Generated
