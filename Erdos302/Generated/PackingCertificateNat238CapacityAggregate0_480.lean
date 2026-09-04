import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨158835561099584, packingCertificateNat238_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨832522809803720, packingCertificateNat238_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨193328193304521376, packingCertificateNat238_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨2371350348020, packingCertificateNat238_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨737474840, packingCertificateNat238_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨68219144977750634, packingCertificateNat238_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨2992078680367670, packingCertificateNat238_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨22270338965804, packingCertificateNat238_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨545731492221226, packingCertificateNat238_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨5678556268, packingCertificateNat238_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1927653772857880, packingCertificateNat238_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨737474840, packingCertificateNat238_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨85135570479280, packingCertificateNat238_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨15932229449398400, packingCertificateNat238_vertex495⟩
  omega

end Erdos302.Generated
