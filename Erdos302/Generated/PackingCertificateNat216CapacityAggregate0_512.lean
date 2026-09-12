import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨643942092561995274731, packingCertificateNat216_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨229962048194324, packingCertificateNat216_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨16040299830042138672, packingCertificateNat216_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨178031740735227773147, packingCertificateNat216_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨26448715738232229044, packingCertificateNat216_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨14104331024926961035192, packingCertificateNat216_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨2647802456321970, packingCertificateNat216_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨186209519107854268042, packingCertificateNat216_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨1619451043622, packingCertificateNat216_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨756283637371474, packingCertificateNat216_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨223834855170780163, packingCertificateNat216_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨8616478753362954774, packingCertificateNat216_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨181901098352655904991, packingCertificateNat216_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨5046209451926152, packingCertificateNat216_vertex527⟩
  omega

end Erdos302.Generated
