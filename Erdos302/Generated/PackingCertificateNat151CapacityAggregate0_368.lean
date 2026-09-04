import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨162151311753903076660240617, packingCertificateNat151_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨8813024085344964187974795, packingCertificateNat151_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨284098604363890808527549725, packingCertificateNat151_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨129119233468845603842560187685, packingCertificateNat151_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨2000401130677343952593169, packingCertificateNat151_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨948298560506828324624740419, packingCertificateNat151_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨763478317495564861263364845, packingCertificateNat151_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1534865606641021431675, packingCertificateNat151_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨699016173542270288830484065845, packingCertificateNat151_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨22307656314896645022516233349, packingCertificateNat151_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨57509879415232432023430575, packingCertificateNat151_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨1659314169341644791, packingCertificateNat151_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨495596812751463450395054745, packingCertificateNat151_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex383⟩
  omega

end Erdos302.Generated
