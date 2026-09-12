import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨99210832162907039555747, packingCertificateNat218_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨482408153753361214777229, packingCertificateNat218_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨45134504991358028464169237, packingCertificateNat218_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨135042938291094416415623752, packingCertificateNat218_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨202991070656217207, packingCertificateNat218_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨183658587736577473, packingCertificateNat218_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨185312297991764915666227, packingCertificateNat218_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2367674529445324640885334848, packingCertificateNat218_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex255⟩
  omega

end Erdos302.Generated
