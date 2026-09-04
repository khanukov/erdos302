import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1493696905044942, packingCertificateNat138_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1931865721596420519, packingCertificateNat138_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2336449544299744652961, packingCertificateNat138_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨3898166730775580211, packingCertificateNat138_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨9672049978893765177, packingCertificateNat138_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨255765049421304359091180597, packingCertificateNat138_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨15843907369775238, packingCertificateNat138_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨20575515679979, packingCertificateNat138_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨2375497123727629629, packingCertificateNat138_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1362991012965643347, packingCertificateNat138_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨57117251379526, packingCertificateNat138_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨913839045999412558122097, packingCertificateNat138_vertex255⟩
  omega

end Erdos302.Generated
