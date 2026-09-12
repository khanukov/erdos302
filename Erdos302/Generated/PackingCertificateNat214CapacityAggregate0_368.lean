import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨2391638945537104488, packingCertificateNat214_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨326344415654542635160011, packingCertificateNat214_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨8182505466444075077, packingCertificateNat214_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨332820140742911865150373736, packingCertificateNat214_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨304391417832224719813, packingCertificateNat214_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨25714204381055832466167, packingCertificateNat214_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨480088301108996821737, packingCertificateNat214_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨3162214816106433444435297, packingCertificateNat214_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨1180174167999830352141, packingCertificateNat214_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨309573302214221779537, packingCertificateNat214_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨169971022831093132911153, packingCertificateNat214_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨9911205359396000559521443, packingCertificateNat214_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex383⟩
  omega

end Erdos302.Generated
