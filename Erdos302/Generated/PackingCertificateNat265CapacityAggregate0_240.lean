import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨7615864006070104, packingCertificateNat265_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨11050751968941179, packingCertificateNat265_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨30083400713287125260, packingCertificateNat265_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨18912719779890308768, packingCertificateNat265_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1849616089958719, packingCertificateNat265_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨25708740098644377292, packingCertificateNat265_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨340156921903565648, packingCertificateNat265_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1189879572277726, packingCertificateNat265_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨133825086368644, packingCertificateNat265_vertex255⟩
  omega

end Erdos302.Generated
