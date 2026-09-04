import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2691291375088357537809, packingCertificateNat214_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨588044225733935565987, packingCertificateNat214_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨88988899098526429491, packingCertificateNat214_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1503408412219337341800769, packingCertificateNat214_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨462661302832667466477641, packingCertificateNat214_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨387859849551922704773803, packingCertificateNat214_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1988030740366153808814096, packingCertificateNat214_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨39871721494810709543, packingCertificateNat214_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨7961057415931380217, packingCertificateNat214_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨757363405155942055943, packingCertificateNat214_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨349079634425686542561, packingCertificateNat214_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨97913255534188032349, packingCertificateNat214_vertex255⟩
  omega

end Erdos302.Generated
