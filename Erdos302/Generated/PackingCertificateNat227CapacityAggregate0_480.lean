import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨33779282400365264, packingCertificateNat227_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨5488696123985564176, packingCertificateNat227_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨29744039577662, packingCertificateNat227_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨2773559960618, packingCertificateNat227_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨5987829034978336, packingCertificateNat227_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨470307015402073024, packingCertificateNat227_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨5393330803419664, packingCertificateNat227_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨777744468956744, packingCertificateNat227_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨4036351959767515274, packingCertificateNat227_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨401309148038174788360256, packingCertificateNat227_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨68956439020882, packingCertificateNat227_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨13057633374593618, packingCertificateNat227_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨74571272061156536, packingCertificateNat227_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨259460987195892664, packingCertificateNat227_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨380247801960831008, packingCertificateNat227_vertex495⟩
  omega

end Erdos302.Generated
