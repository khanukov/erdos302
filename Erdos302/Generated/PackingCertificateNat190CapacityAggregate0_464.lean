import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨80969115778599, packingCertificateNat190_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨411001201940652469909, packingCertificateNat190_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨27552116737731148654, packingCertificateNat190_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨6170575344371251191, packingCertificateNat190_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨5383497808023718769913, packingCertificateNat190_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨836680863045523, packingCertificateNat190_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨11767511493156388, packingCertificateNat190_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨745806525436675389, packingCertificateNat190_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨62483839656639588767, packingCertificateNat190_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨891119098554001061, packingCertificateNat190_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨10337057114401139, packingCertificateNat190_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨3435825617917212551641477, packingCertificateNat190_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨140451376333915404771, packingCertificateNat190_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨11017969997357372136795, packingCertificateNat190_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨3697007128737109758794, packingCertificateNat190_vertex479⟩
  omega

end Erdos302.Generated
