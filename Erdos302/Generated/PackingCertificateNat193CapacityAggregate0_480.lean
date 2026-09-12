import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨283313022136446800, packingCertificateNat193_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨129687066514900, packingCertificateNat193_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨1905312779809080400, packingCertificateNat193_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨406793193312528100, packingCertificateNat193_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨79775629760560000, packingCertificateNat193_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨8543645337011718426000, packingCertificateNat193_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨26368842388796500, packingCertificateNat193_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨181477710685311466665600, packingCertificateNat193_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨93659896100752800, packingCertificateNat193_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨84115754695720000, packingCertificateNat193_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨7163934221544672000, packingCertificateNat193_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨11984764160981435000, packingCertificateNat193_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨807322656316848500, packingCertificateNat193_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨433495811976100, packingCertificateNat193_vertex495⟩
  omega

end Erdos302.Generated
