import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨91444330744649, packingCertificateNat181_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨107310359737723, packingCertificateNat181_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨672656440368, packingCertificateNat181_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨3321241174317, packingCertificateNat181_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨460097348419, packingCertificateNat181_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1208998033919, packingCertificateNat181_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1029578394185615, packingCertificateNat181_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨23772553820359917, packingCertificateNat181_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨16367973382288, packingCertificateNat181_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨981824882801611, packingCertificateNat181_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨16463965787828319, packingCertificateNat181_vertex255⟩
  omega

end Erdos302.Generated
