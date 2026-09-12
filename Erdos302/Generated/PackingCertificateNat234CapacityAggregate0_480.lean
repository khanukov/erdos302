import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨21820166754807541568407, packingCertificateNat234_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨23067866513417608831, packingCertificateNat234_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨106010336444198650101143, packingCertificateNat234_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨135752958152318352176, packingCertificateNat234_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨83153045295197529373850183, packingCertificateNat234_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨14340593402425602309, packingCertificateNat234_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨780825885645261766873, packingCertificateNat234_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨2206294804061783175847, packingCertificateNat234_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨44348540008160701160819, packingCertificateNat234_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1655036069795178377, packingCertificateNat234_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨1172173746922352, packingCertificateNat234_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1391956324470293, packingCertificateNat234_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨18859822306854230763646013, packingCertificateNat234_vertex495⟩
  omega

end Erdos302.Generated
