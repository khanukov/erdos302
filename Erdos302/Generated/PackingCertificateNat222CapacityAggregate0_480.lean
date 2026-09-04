import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨856199246267076992931, packingCertificateNat222_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨3450376019762518, packingCertificateNat222_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨169846272092188793537436, packingCertificateNat222_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨176211558794400661, packingCertificateNat222_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨470505820876707, packingCertificateNat222_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨2485470695165274336198, packingCertificateNat222_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1035889522883341313539443, packingCertificateNat222_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨24608895412232074246766771, packingCertificateNat222_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨142544147314768083392656183, packingCertificateNat222_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨34700317568734461294, packingCertificateNat222_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨296519996996839675353, packingCertificateNat222_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨21241284696274040874, packingCertificateNat222_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨428633931411491616293749, packingCertificateNat222_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨1114899700469185790556243, packingCertificateNat222_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨196382656614462410134, packingCertificateNat222_vertex495⟩
  omega

end Erdos302.Generated
