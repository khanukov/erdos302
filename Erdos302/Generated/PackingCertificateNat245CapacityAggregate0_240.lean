import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1603448488019, packingCertificateNat245_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1369357778971, packingCertificateNat245_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨3968354760799, packingCertificateNat245_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨4674776933, packingCertificateNat245_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨54324566247021, packingCertificateNat245_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨4133922034214, packingCertificateNat245_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨305052687699, packingCertificateNat245_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨177075576103, packingCertificateNat245_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨7708526992012, packingCertificateNat245_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨655871745389, packingCertificateNat245_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨76550326027, packingCertificateNat245_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨336756678413099, packingCertificateNat245_vertex255⟩
  omega

end Erdos302.Generated
