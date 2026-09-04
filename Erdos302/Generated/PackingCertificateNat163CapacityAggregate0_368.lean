import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨328616781101575270096415, packingCertificateNat163_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨2233311692573879744, packingCertificateNat163_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨37004428681528961627, packingCertificateNat163_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1855294804625538666203359, packingCertificateNat163_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨5906100097416539723, packingCertificateNat163_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨189607465355867, packingCertificateNat163_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨10945641743064519709, packingCertificateNat163_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨3202189308658876212637, packingCertificateNat163_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨566124728771269140317891, packingCertificateNat163_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨320016219808771, packingCertificateNat163_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨22994546225498768592077, packingCertificateNat163_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨42228773259474017413, packingCertificateNat163_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨422716545749760608, packingCertificateNat163_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex383⟩
  omega

end Erdos302.Generated
