import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨9277305948819040, packingCertificateNat179_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨228842695534244, packingCertificateNat179_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨499022019077032, packingCertificateNat179_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨17394265218, packingCertificateNat179_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨13702284178, packingCertificateNat179_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨5051016042556, packingCertificateNat179_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨40928143869932, packingCertificateNat179_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨7912586638, packingCertificateNat179_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨243420147036044, packingCertificateNat179_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨58899683887, packingCertificateNat179_vertex255⟩
  omega

end Erdos302.Generated
