import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨344810236570052, packingCertificateNat179_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨3029102626, packingCertificateNat179_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨148090597210429324, packingCertificateNat179_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨33563464, packingCertificateNat179_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨8534893624451694896, packingCertificateNat179_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨6553266346, packingCertificateNat179_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨35375891056, packingCertificateNat179_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨4592505560852, packingCertificateNat179_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨16781732, packingCertificateNat179_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨7140626966, packingCertificateNat179_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨36090675367076, packingCertificateNat179_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨17253768557696, packingCertificateNat179_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨136469044624, packingCertificateNat179_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨174714611852, packingCertificateNat179_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨7140626966, packingCertificateNat179_vertex479⟩
  omega

end Erdos302.Generated
