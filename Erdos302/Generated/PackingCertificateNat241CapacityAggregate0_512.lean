import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨56320064672746521, packingCertificateNat241_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨6042896534889424086009471, packingCertificateNat241_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨1253161982831335269, packingCertificateNat241_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨601527905359890533440599, packingCertificateNat241_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1009072868155704170, packingCertificateNat241_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨104479718845942044, packingCertificateNat241_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨3361993111493333643, packingCertificateNat241_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨80331253621990436010, packingCertificateNat241_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨53127117818528953, packingCertificateNat241_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨96014321677533, packingCertificateNat241_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨93862740239381, packingCertificateNat241_vertex527⟩
  omega

end Erdos302.Generated
