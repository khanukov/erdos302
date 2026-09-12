import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨730270016950837546, packingCertificateNat227_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨1239590233572079001536, packingCertificateNat227_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨39634363117228504, packingCertificateNat227_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨438156529616020346432, packingCertificateNat227_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨15306761705190144713524, packingCertificateNat227_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨7759744021178773208, packingCertificateNat227_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨214512100634125504, packingCertificateNat227_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨20351711693864415802, packingCertificateNat227_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨81777912754988867648, packingCertificateNat227_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨3317177712899128, packingCertificateNat227_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨2419975442598574888, packingCertificateNat227_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨1043623665181504, packingCertificateNat227_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1651719609187100992, packingCertificateNat227_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex383⟩
  omega

end Erdos302.Generated
