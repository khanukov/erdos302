import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨23246493659657328532444104, packingCertificateNat266_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨871063711158006969083090024236, packingCertificateNat266_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨14580602585360732, packingCertificateNat266_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨378655493407929576861652, packingCertificateNat266_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨53932629600437277945470432, packingCertificateNat266_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨775067873156398268406168, packingCertificateNat266_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨332510891342320, packingCertificateNat266_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨378204139017512003616, packingCertificateNat266_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨63717769172578886122912, packingCertificateNat266_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨238867872072124635023296536, packingCertificateNat266_vertex255⟩
  omega

end Erdos302.Generated
