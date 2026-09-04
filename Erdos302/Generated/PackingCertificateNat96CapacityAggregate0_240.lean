import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨57787902147, packingCertificateNat96_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨403579265445708, packingCertificateNat96_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨5993921414772, packingCertificateNat96_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1269767852301561, packingCertificateNat96_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨533822898051, packingCertificateNat96_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨23739956790924, packingCertificateNat96_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨120198264308313, packingCertificateNat96_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨873636360343452, packingCertificateNat96_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨22662584318223, packingCertificateNat96_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨29851170482331, packingCertificateNat96_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨5219985087604047471, packingCertificateNat96_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨2706355074165336, packingCertificateNat96_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2457636814720439781, packingCertificateNat96_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨149681537552223, packingCertificateNat96_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex255⟩
  omega

end Erdos302.Generated
