import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨382126432965699, packingCertificateNat253_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨9829315279569, packingCertificateNat253_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨38121378576258, packingCertificateNat253_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨49876549531983999981, packingCertificateNat253_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨849926310849477, packingCertificateNat253_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨199313757003, packingCertificateNat253_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨2185449634063241613, packingCertificateNat253_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨98477846332636349889, packingCertificateNat253_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨640730787578223, packingCertificateNat253_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨765784434801, packingCertificateNat253_vertex255⟩
  omega

end Erdos302.Generated
