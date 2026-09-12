import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨25489137472353, packingCertificateNat200_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨664189297189976961, packingCertificateNat200_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨5730816464882586, packingCertificateNat200_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨91499147104784481, packingCertificateNat200_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨17393994569257127802, packingCertificateNat200_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨197319787428095613, packingCertificateNat200_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨9368697346101, packingCertificateNat200_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1284951192908021187, packingCertificateNat200_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨22444206156687537, packingCertificateNat200_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨129467877940329657, packingCertificateNat200_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨571027808205809721, packingCertificateNat200_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨6893459593079079, packingCertificateNat200_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨540861161035005237, packingCertificateNat200_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex383⟩
  omega

end Erdos302.Generated
