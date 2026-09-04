import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨43302246775467930196, packingCertificateNat227_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨945976276312647094592, packingCertificateNat227_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨1120106260438281504878, packingCertificateNat227_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨10593851369577056, packingCertificateNat227_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨517060054898222872, packingCertificateNat227_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨130651506784868792, packingCertificateNat227_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨669479990494, packingCertificateNat227_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨2275324152812490136, packingCertificateNat227_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨74216638946192, packingCertificateNat227_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨54020531712958144, packingCertificateNat227_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨4290161292523656232, packingCertificateNat227_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨5397808285596087872, packingCertificateNat227_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨3516874030063624, packingCertificateNat227_vertex479⟩
  omega

end Erdos302.Generated
