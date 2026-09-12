import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨2715808014689, packingCertificateNat194_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨31989281961, packingCertificateNat194_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨16419115199574213, packingCertificateNat194_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨50089719721978986, packingCertificateNat194_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨6376712105711970519, packingCertificateNat194_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨25602681226152849, packingCertificateNat194_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨103935872159, packingCertificateNat194_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨5762363409959338, packingCertificateNat194_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨35466421645375959, packingCertificateNat194_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨85394040661034, packingCertificateNat194_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨4267698308797, packingCertificateNat194_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex383⟩
  omega

end Erdos302.Generated
