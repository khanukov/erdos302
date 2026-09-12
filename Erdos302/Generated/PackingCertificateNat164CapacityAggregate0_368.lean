import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨11768560413878345, packingCertificateNat164_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨863883797712513165, packingCertificateNat164_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨21244756458356990, packingCertificateNat164_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨14563914856946326116077049, packingCertificateNat164_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨271100327183657, packingCertificateNat164_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨17325144628663520, packingCertificateNat164_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨44674478444131245, packingCertificateNat164_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨4849722322813, packingCertificateNat164_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨62001703951900, packingCertificateNat164_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨9550317807545526, packingCertificateNat164_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨26112909424673500, packingCertificateNat164_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1095726577901442073895, packingCertificateNat164_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨657949384728328815, packingCertificateNat164_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨14431617513247387640, packingCertificateNat164_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex383⟩
  omega

end Erdos302.Generated
