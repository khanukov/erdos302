import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨3641774910079306756, packingCertificateNat190_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨38996723397162483842, packingCertificateNat190_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨6327846516094970744640, packingCertificateNat190_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨6791905349150960384, packingCertificateNat190_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1107767243992819581178, packingCertificateNat190_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨201092068834994077194551006, packingCertificateNat190_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨918135793518793594, packingCertificateNat190_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨6970984391652319418371, packingCertificateNat190_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨744038078978955008241, packingCertificateNat190_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨37265279825352922826, packingCertificateNat190_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨3089847126574276872925569, packingCertificateNat190_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨96275156869912792858653, packingCertificateNat190_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨56980098960115619407, packingCertificateNat190_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨73812325295357909244673, packingCertificateNat190_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨262491374358871999663, packingCertificateNat190_vertex495⟩
  omega

end Erdos302.Generated
