import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨7615766817, packingCertificateNat250_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨3496437785703, packingCertificateNat250_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨35452291447839, packingCertificateNat250_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨3722877764864877, packingCertificateNat250_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨467468740458, packingCertificateNat250_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨2118562253556903, packingCertificateNat250_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨753144081849, packingCertificateNat250_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨623080390490373, packingCertificateNat250_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨73162173262815, packingCertificateNat250_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨2394441933, packingCertificateNat250_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨1203393837803274, packingCertificateNat250_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex447⟩
  omega

end Erdos302.Generated
