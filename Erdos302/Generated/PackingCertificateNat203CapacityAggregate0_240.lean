import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨103570823677597, packingCertificateNat203_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨50937887133776243857, packingCertificateNat203_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨36669049518004925544341, packingCertificateNat203_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨264015994159634429, packingCertificateNat203_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨14093487986992001089669, packingCertificateNat203_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨126464630578825829, packingCertificateNat203_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1667590340881629378, packingCertificateNat203_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨51301078592051337265, packingCertificateNat203_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1352107793374069051, packingCertificateNat203_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨6842797475212756733, packingCertificateNat203_vertex255⟩
  omega

end Erdos302.Generated
