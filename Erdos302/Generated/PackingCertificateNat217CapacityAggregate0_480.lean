import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨313259368897, packingCertificateNat217_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨17296529571, packingCertificateNat217_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨478199630296838891, packingCertificateNat217_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨4090283261060491287, packingCertificateNat217_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨151825092901, packingCertificateNat217_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨898533571010641, packingCertificateNat217_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨2497038475393462, packingCertificateNat217_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨82203896908937529252331, packingCertificateNat217_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨2658632263828839, packingCertificateNat217_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨111787470617373, packingCertificateNat217_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1405230229287071033, packingCertificateNat217_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨10247430801679757, packingCertificateNat217_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨174887132329, packingCertificateNat217_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨458044774262603, packingCertificateNat217_vertex495⟩
  omega

end Erdos302.Generated
