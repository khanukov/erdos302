import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨129722463056578768094185, packingCertificateNat111_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨431212983416706534283, packingCertificateNat111_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨169414783694485867276760814, packingCertificateNat111_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨3533038731626796070403866641395, packingCertificateNat111_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨4636805270313749248250869, packingCertificateNat111_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨848455783785355621451, packingCertificateNat111_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨69710282064270123940709, packingCertificateNat111_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨439156468503514414425518508221, packingCertificateNat111_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨6003726212760758995686313, packingCertificateNat111_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨865220003443024557989, packingCertificateNat111_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨116873620034512065400949, packingCertificateNat111_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨66312751722190698325079696615, packingCertificateNat111_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨81367002799569257813465, packingCertificateNat111_vertex255⟩
  omega

end Erdos302.Generated
