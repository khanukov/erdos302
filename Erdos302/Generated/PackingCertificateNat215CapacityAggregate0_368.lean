import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨9489107062171, packingCertificateNat215_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨1379576093612103, packingCertificateNat215_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨3463209566069557, packingCertificateNat215_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨2108631337555522054, packingCertificateNat215_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨110326711739098831, packingCertificateNat215_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨4521732597, packingCertificateNat215_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨5526562063, packingCertificateNat215_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨13894699962246521, packingCertificateNat215_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨59828048820373, packingCertificateNat215_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨2270894513150366189, packingCertificateNat215_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨33490463687047, packingCertificateNat215_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1682084526084, packingCertificateNat215_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex383⟩
  omega

end Erdos302.Generated
