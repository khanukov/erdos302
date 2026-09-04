import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨213014685544383, packingCertificateNat269_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨3593575909176694607, packingCertificateNat269_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨810289709675539327762, packingCertificateNat269_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨213014685544383, packingCertificateNat269_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨44584469067429, packingCertificateNat269_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨52495707795999061308052, packingCertificateNat269_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨4013563204576379053809, packingCertificateNat269_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨82784497586454067879848558, packingCertificateNat269_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨60424888384949113664, packingCertificateNat269_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨73363022242566180001, packingCertificateNat269_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨266207271254026475889, packingCertificateNat269_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨43569558912199345794833, packingCertificateNat269_vertex479⟩
  omega

end Erdos302.Generated
