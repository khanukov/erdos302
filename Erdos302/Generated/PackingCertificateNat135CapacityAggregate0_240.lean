import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨33827276106, packingCertificateNat135_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1778442237, packingCertificateNat135_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨19958756627394, packingCertificateNat135_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨3327133563, packingCertificateNat135_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1043633585709, packingCertificateNat135_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1043806608, packingCertificateNat135_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨2272065378453, packingCertificateNat135_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3870782838, packingCertificateNat135_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨96682587066, packingCertificateNat135_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨945477, packingCertificateNat135_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1114589743605, packingCertificateNat135_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨3734513128944, packingCertificateNat135_vertex255⟩
  omega

end Erdos302.Generated
