import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨197691, packingCertificateNat235_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨2174601, packingCertificateNat235_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨38917252569, packingCertificateNat235_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨197691, packingCertificateNat235_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨197691, packingCertificateNat235_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨197691, packingCertificateNat235_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨197691, packingCertificateNat235_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨9635261649, packingCertificateNat235_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨755456585091, packingCertificateNat235_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨4104658233, packingCertificateNat235_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨103247880879, packingCertificateNat235_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨12169264887, packingCertificateNat235_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨559353889740789, packingCertificateNat235_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨14431443, packingCertificateNat235_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨197691, packingCertificateNat235_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1493943572433, packingCertificateNat235_vertex255⟩
  omega

end Erdos302.Generated
