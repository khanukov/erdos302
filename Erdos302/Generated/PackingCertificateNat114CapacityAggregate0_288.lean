import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨652042310303, packingCertificateNat114_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨29754881194, packingCertificateNat114_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨8721258281, packingCertificateNat114_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1026030386, packingCertificateNat114_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1026030386, packingCertificateNat114_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨60535792774, packingCertificateNat114_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨488390463736, packingCertificateNat114_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1864297211362, packingCertificateNat114_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨302165948677, packingCertificateNat114_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨5921734372799, packingCertificateNat114_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex303⟩
  omega

end Erdos302.Generated
