import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1085738076978067951, packingCertificateNat204_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨12608025753759118, packingCertificateNat204_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨774941938845565806, packingCertificateNat204_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨9197555558294527, packingCertificateNat204_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨770927250419, packingCertificateNat204_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨129768705453353780689, packingCertificateNat204_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨57334806478665694, packingCertificateNat204_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨188089208731020307, packingCertificateNat204_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨436623125275687, packingCertificateNat204_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨2279095314122691376, packingCertificateNat204_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨85345678130924253290622, packingCertificateNat204_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex303⟩
  omega

end Erdos302.Generated
