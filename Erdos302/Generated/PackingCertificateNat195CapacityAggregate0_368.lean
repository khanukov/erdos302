import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1229528983616231657631097720681380, packingCertificateNat195_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨123440050266897272722093501, packingCertificateNat195_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨32331007500227085858241, packingCertificateNat195_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨41517476517496178221633, packingCertificateNat195_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨82660192917396183445225, packingCertificateNat195_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨927755564728646567696015, packingCertificateNat195_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨16980567527456112089636435, packingCertificateNat195_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨61287620887838133526538141, packingCertificateNat195_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨6140745146947784649065153580016369, packingCertificateNat195_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨3495548528108106903384600, packingCertificateNat195_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨13099951752460775724507, packingCertificateNat195_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨94667811384615603989047402, packingCertificateNat195_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨3286421810880359289289070, packingCertificateNat195_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex383⟩
  omega

end Erdos302.Generated
