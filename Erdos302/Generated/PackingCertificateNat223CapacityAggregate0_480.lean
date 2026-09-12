import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨911152166657, packingCertificateNat223_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨3124074100783929, packingCertificateNat223_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨8955959101531, packingCertificateNat223_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨42426837552543048551, packingCertificateNat223_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨33919906172611679, packingCertificateNat223_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨946287083132237, packingCertificateNat223_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨151253059746171737, packingCertificateNat223_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨242833164025879, packingCertificateNat223_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨684560467787570641, packingCertificateNat223_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨155562565039, packingCertificateNat223_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨22023214564807, packingCertificateNat223_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨932932725843569737, packingCertificateNat223_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨80503972778800110157, packingCertificateNat223_vertex495⟩
  omega

end Erdos302.Generated
