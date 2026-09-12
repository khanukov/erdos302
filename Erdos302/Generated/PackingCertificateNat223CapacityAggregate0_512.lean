import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨8516203853983615904387, packingCertificateNat223_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨4054843035284921697329, packingCertificateNat223_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨21712089434729, packingCertificateNat223_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨511134142271, packingCertificateNat223_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨26102887279401929, packingCertificateNat223_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨104021245730952942203, packingCertificateNat223_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨8510761263612959, packingCertificateNat223_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨495559684946990437, packingCertificateNat223_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨644473483733, packingCertificateNat223_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨9245505481515733, packingCertificateNat223_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨3844617678821, packingCertificateNat223_vertex527⟩
  omega

end Erdos302.Generated
