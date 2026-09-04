import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨655871745389, packingCertificateNat245_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨14781576597733, packingCertificateNat245_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨3351709391784127, packingCertificateNat245_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨20302556220019, packingCertificateNat245_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨127407867007, packingCertificateNat245_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨13590593977671, packingCertificateNat245_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1513264548509490693, packingCertificateNat245_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨13249998712951, packingCertificateNat245_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨5047941137099, packingCertificateNat245_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨59697109126018518, packingCertificateNat245_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨11372409379, packingCertificateNat245_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨63238388162809007667701, packingCertificateNat245_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨37017619992, packingCertificateNat245_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨855134242163509, packingCertificateNat245_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨11372409379, packingCertificateNat245_vertex495⟩
  omega

end Erdos302.Generated
