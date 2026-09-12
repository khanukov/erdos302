import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨174729983121293815302971, packingCertificateNat190_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨27036721326095106486, packingCertificateNat190_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨50447348760866694889, packingCertificateNat190_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1003153365086322544, packingCertificateNat190_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨117687233309225410317, packingCertificateNat190_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨663531154679292836383549748, packingCertificateNat190_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨1272529840246606671496, packingCertificateNat190_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨95234227606767312287, packingCertificateNat190_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨15020088834688956020141, packingCertificateNat190_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨3323809192416748483, packingCertificateNat190_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨135116980410855659716393, packingCertificateNat190_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨232624269631914927, packingCertificateNat190_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex383⟩
  omega

end Erdos302.Generated
