import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨1669393528933, packingCertificateNat231_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨1704630306643, packingCertificateNat231_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨516985134099941, packingCertificateNat231_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨20266524293977, packingCertificateNat231_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨1643271729760921, packingCertificateNat231_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨423046072207, packingCertificateNat231_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨1823926809801811, packingCertificateNat231_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨64610791379663, packingCertificateNat231_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨713471828971609, packingCertificateNat231_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨44695568061259, packingCertificateNat231_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨50801124394324403, packingCertificateNat231_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨506105730491, packingCertificateNat231_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨37542793132, packingCertificateNat231_vertex479⟩
  omega

end Erdos302.Generated
