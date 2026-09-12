import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨11281830019024968, packingCertificateNat253_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨1678037961779325864, packingCertificateNat253_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨6357059828622, packingCertificateNat253_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1744363181089304694, packingCertificateNat253_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨12531483873457504099992, packingCertificateNat253_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨66724321222197090351, packingCertificateNat253_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨4761091635112557, packingCertificateNat253_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1011538297185699, packingCertificateNat253_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨110640115532139, packingCertificateNat253_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨954010052795991, packingCertificateNat253_vertex495⟩
  omega

end Erdos302.Generated
