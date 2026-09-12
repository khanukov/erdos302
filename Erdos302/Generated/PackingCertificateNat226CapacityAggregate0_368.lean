import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨24985267963739324340, packingCertificateNat226_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨9850378699018082728068, packingCertificateNat226_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨16956723964232504444394, packingCertificateNat226_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨971411708343746863506508632, packingCertificateNat226_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨788257228188867191040, packingCertificateNat226_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨52142205128875604, packingCertificateNat226_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨2564962163743602882978, packingCertificateNat226_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨12930279563625725512, packingCertificateNat226_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨727991014220141510181193196, packingCertificateNat226_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨416208357931702838348, packingCertificateNat226_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨3321220700204, packingCertificateNat226_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨20458786113420450468, packingCertificateNat226_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨6130959898529554869924, packingCertificateNat226_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex383⟩
  omega

end Erdos302.Generated
