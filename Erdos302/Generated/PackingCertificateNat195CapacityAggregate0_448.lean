import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨9851321159489062041467386, packingCertificateNat195_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨8340478830869249257088418710, packingCertificateNat195_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨65410021455584199969381920, packingCertificateNat195_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1445909005049728084311105, packingCertificateNat195_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1221072474357632844967196, packingCertificateNat195_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨5627021447392011683, packingCertificateNat195_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨9686409472958097966539240685181020, packingCertificateNat195_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨3820829174944546500744106269, packingCertificateNat195_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨7660120187419324033721, packingCertificateNat195_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨50793175590144910048705, packingCertificateNat195_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1816436310649395492736410521720480, packingCertificateNat195_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨239080806373709109650791795, packingCertificateNat195_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨969525011395331132029765752, packingCertificateNat195_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨32977160655148480877881568, packingCertificateNat195_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex463⟩
  omega

end Erdos302.Generated
