import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨41544711184536611, packingCertificateNat237_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨8665948983813034693, packingCertificateNat237_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨9523339792853, packingCertificateNat237_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨1377083989025363234, packingCertificateNat237_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨91111666647201247257, packingCertificateNat237_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨9376430567523907, packingCertificateNat237_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨1319354439923035186, packingCertificateNat237_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨11651513823187907571, packingCertificateNat237_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨155651963499581, packingCertificateNat237_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex383⟩
  omega

end Erdos302.Generated
