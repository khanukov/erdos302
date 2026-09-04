import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨64420570099000, packingCertificateNat97_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨2231058323135348, packingCertificateNat97_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2051726949095896, packingCertificateNat97_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨392117948604, packingCertificateNat97_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨33455246351138, packingCertificateNat97_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨76485458000, packingCertificateNat97_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨163082, packingCertificateNat97_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨13276200330496, packingCertificateNat97_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨101349764914920, packingCertificateNat97_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1871774307328, packingCertificateNat97_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1922079559540, packingCertificateNat97_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨36625265415800, packingCertificateNat97_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨222995528427852810, packingCertificateNat97_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨163082, packingCertificateNat97_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨20718915772, packingCertificateNat97_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨326164, packingCertificateNat97_vertex255⟩
  omega

end Erdos302.Generated
