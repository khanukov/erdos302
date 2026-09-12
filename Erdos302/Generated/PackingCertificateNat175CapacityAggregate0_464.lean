import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨13281628598048918761, packingCertificateNat175_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨112266986121184938, packingCertificateNat175_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨5884711296481375641785151, packingCertificateNat175_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨5412682419828730549, packingCertificateNat175_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨31203388249063, packingCertificateNat175_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨30385345146931241811, packingCertificateNat175_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨601170438204203197, packingCertificateNat175_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨69365941993864241283129, packingCertificateNat175_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨286236755775413782911, packingCertificateNat175_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨154872099727881012309699, packingCertificateNat175_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1, packingCertificateNat175_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨1, packingCertificateNat175_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨1, packingCertificateNat175_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1, packingCertificateNat175_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨1, packingCertificateNat175_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1, packingCertificateNat175_vertex479⟩
  omega

end Erdos302.Generated
