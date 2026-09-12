import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨23986885256194727091, packingCertificateNat204_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨18152183275869739676313, packingCertificateNat204_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨61157055446793544787, packingCertificateNat204_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨314647370788769569, packingCertificateNat204_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨22947480869826186999, packingCertificateNat204_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨556366360814834, packingCertificateNat204_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨950063872923, packingCertificateNat204_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨323859820277678, packingCertificateNat204_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨73573969957, packingCertificateNat204_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨337979624772904, packingCertificateNat204_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨252696699776151163, packingCertificateNat204_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨183755599536768719, packingCertificateNat204_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨379396098265271793, packingCertificateNat204_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨85117249211882709, packingCertificateNat204_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨168261740374098823, packingCertificateNat204_vertex495⟩
  omega

end Erdos302.Generated
