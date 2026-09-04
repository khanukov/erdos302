import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨358026696350763533044676044364048, packingCertificateNat189_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨1463225135294049132588480713328, packingCertificateNat189_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨8232340241697085678491129, packingCertificateNat189_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨306093378077646185682079251, packingCertificateNat189_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨283588014573817802978126694015, packingCertificateNat189_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨115227980472783182913864425548189926, packingCertificateNat189_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨257298893249126806147352229477585, packingCertificateNat189_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨802751546338807877036122572654191067, packingCertificateNat189_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨150674001794047919121547069310200653, packingCertificateNat189_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨12502377933599729261475842719134081, packingCertificateNat189_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1607881987838505126501357375941922, packingCertificateNat189_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨561466599706317282819255996472424, packingCertificateNat189_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨18429819632121558153372762421385621778, packingCertificateNat189_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex463⟩
  omega

end Erdos302.Generated
