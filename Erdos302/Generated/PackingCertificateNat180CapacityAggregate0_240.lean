import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨317891084501656689563, packingCertificateNat180_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨154953536745543684, packingCertificateNat180_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨324882781836818629, packingCertificateNat180_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1077402333898341697, packingCertificateNat180_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1788728895697631, packingCertificateNat180_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1371067226759882693, packingCertificateNat180_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨3311328878395226871, packingCertificateNat180_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨2970870328422039262583, packingCertificateNat180_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨6363683759373209137, packingCertificateNat180_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨221959060050071, packingCertificateNat180_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨4673254564589963825109, packingCertificateNat180_vertex255⟩
  omega

end Erdos302.Generated
