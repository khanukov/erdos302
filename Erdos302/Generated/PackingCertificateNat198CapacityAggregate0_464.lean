import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨127196175037092, packingCertificateNat198_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨2591017280838, packingCertificateNat198_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨86696260762008, packingCertificateNat198_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨100669707192, packingCertificateNat198_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨1814444129866919544, packingCertificateNat198_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨1759988189931905184, packingCertificateNat198_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨305100587614159128, packingCertificateNat198_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨306919839, packingCertificateNat198_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨1386789818285192076, packingCertificateNat198_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨1808122640765335082412, packingCertificateNat198_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨106068224968995369388, packingCertificateNat198_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨1399225399279257438, packingCertificateNat198_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨259295461410733902, packingCertificateNat198_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨1329829315477268592, packingCertificateNat198_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨5826566223576, packingCertificateNat198_vertex479⟩
  omega

end Erdos302.Generated
