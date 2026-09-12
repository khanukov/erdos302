import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨59253315848103378580241, packingCertificateNat218_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨4707459590932275229, packingCertificateNat218_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨10795911063230330799887276736, packingCertificateNat218_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨2330617812135708312503, packingCertificateNat218_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨6713948868776164783600729, packingCertificateNat218_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨4912396273003283519009893, packingCertificateNat218_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨113643144304424694731363761, packingCertificateNat218_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨128673304142642958494939, packingCertificateNat218_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1749589704227395927, packingCertificateNat218_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨59952723814951152185348777, packingCertificateNat218_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨13928292524094396876256543, packingCertificateNat218_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1941253989135893731687804, packingCertificateNat218_vertex495⟩
  omega

end Erdos302.Generated
