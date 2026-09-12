import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨52120139717999, packingCertificateNat261_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨73350339195799, packingCertificateNat261_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨200387500680061251, packingCertificateNat261_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨15440122310199741759, packingCertificateNat261_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨178652128605687, packingCertificateNat261_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨52308345436369697, packingCertificateNat261_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨615463482861422, packingCertificateNat261_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨4115236072084386473, packingCertificateNat261_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨27334884636139833883, packingCertificateNat261_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex383⟩
  omega

end Erdos302.Generated
