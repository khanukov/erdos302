import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨5548457982030288613750, packingCertificateNat188_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨131208231099719509530080, packingCertificateNat188_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨738581525752764533840, packingCertificateNat188_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨3352514753405855899862, packingCertificateNat188_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨3749037455001584566916392, packingCertificateNat188_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨125959400628552730316, packingCertificateNat188_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨2984829415038955330, packingCertificateNat188_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨7384207933893293360, packingCertificateNat188_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨371985094875312380, packingCertificateNat188_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨3425972081239840, packingCertificateNat188_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨12773492420674601873623960, packingCertificateNat188_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨30970717660128716561168, packingCertificateNat188_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨6173533849362880, packingCertificateNat188_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨20871142760750129210, packingCertificateNat188_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex383⟩
  omega

end Erdos302.Generated
