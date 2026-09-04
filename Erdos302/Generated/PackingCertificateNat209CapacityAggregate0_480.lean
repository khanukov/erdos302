import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨51586546709415764, packingCertificateNat209_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨11639668076356154735395, packingCertificateNat209_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨1275320908768711438284661, packingCertificateNat209_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨1316609498168175971, packingCertificateNat209_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨2958580530631296753357, packingCertificateNat209_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨29130669333474015718, packingCertificateNat209_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨2849255866159721633141, packingCertificateNat209_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨30655425125338356553559363, packingCertificateNat209_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨15321947615054800961283, packingCertificateNat209_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨3088881911334393567971464642, packingCertificateNat209_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨41547451412547, packingCertificateNat209_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨3295268401828307821, packingCertificateNat209_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨1057129843750598756159, packingCertificateNat209_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨5362698821212085, packingCertificateNat209_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨54929717972527131575277743033, packingCertificateNat209_vertex495⟩
  omega

end Erdos302.Generated
