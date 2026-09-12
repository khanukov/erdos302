import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨4621981453856027377529, packingCertificateNat209_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨75319256741384455807367, packingCertificateNat209_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨990655640722524212857099, packingCertificateNat209_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨1028941193632151889421, packingCertificateNat209_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨304113202532203030012454, packingCertificateNat209_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨152550908714710289999747, packingCertificateNat209_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨5895940355763667852, packingCertificateNat209_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨202082337056467900251369, packingCertificateNat209_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨13875309977293937, packingCertificateNat209_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨21543122954654, packingCertificateNat209_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨61994260479564215414449412, packingCertificateNat209_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨23001715834627756438269, packingCertificateNat209_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨38105382015727692779, packingCertificateNat209_vertex479⟩
  omega

end Erdos302.Generated
