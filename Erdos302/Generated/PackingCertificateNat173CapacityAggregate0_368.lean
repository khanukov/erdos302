import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨169910068211380821142, packingCertificateNat173_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨1427193191253833094, packingCertificateNat173_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨102258704436356065, packingCertificateNat173_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨13920163571717806, packingCertificateNat173_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1448165131820083209, packingCertificateNat173_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨70681608972585371238504, packingCertificateNat173_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨5489842590479, packingCertificateNat173_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨20343131028454169, packingCertificateNat173_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨2424557871075953718378, packingCertificateNat173_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨12945642324845750, packingCertificateNat173_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨2746519136181577523, packingCertificateNat173_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨851316086163877195719, packingCertificateNat173_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨617370041204504367, packingCertificateNat173_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex383⟩
  omega

end Erdos302.Generated
