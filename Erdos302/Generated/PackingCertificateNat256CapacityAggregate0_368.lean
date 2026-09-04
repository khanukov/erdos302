import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨28622394577263821232, packingCertificateNat256_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨170088392077847, packingCertificateNat256_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1753829582878944317409583, packingCertificateNat256_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨2270569977044383549, packingCertificateNat256_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨93938818424641499, packingCertificateNat256_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨27884491101232917, packingCertificateNat256_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1570816326836587, packingCertificateNat256_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨180643877586207505, packingCertificateNat256_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨30015598601973, packingCertificateNat256_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨970504354797127, packingCertificateNat256_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨4532355388897923, packingCertificateNat256_vertex383⟩
  omega

end Erdos302.Generated
