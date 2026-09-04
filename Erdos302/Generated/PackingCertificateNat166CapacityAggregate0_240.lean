import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1316733495328534940, packingCertificateNat166_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨91165149806991925, packingCertificateNat166_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨145651864624803992, packingCertificateNat166_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨10493263277304440450, packingCertificateNat166_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨6336061058148037408, packingCertificateNat166_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1576392337121, packingCertificateNat166_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨108953030450277200, packingCertificateNat166_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨96387780193375419476, packingCertificateNat166_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨20958719187527544656, packingCertificateNat166_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1224548068062550, packingCertificateNat166_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨101739845970502636, packingCertificateNat166_vertex255⟩
  omega

end Erdos302.Generated
