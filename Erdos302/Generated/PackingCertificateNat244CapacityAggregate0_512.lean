import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨82308494363381, packingCertificateNat244_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨332606854046504037, packingCertificateNat244_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨118866442684935387, packingCertificateNat244_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨106282438502331, packingCertificateNat244_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨376570763730447, packingCertificateNat244_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨449698136515015479, packingCertificateNat244_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨1396752571903, packingCertificateNat244_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨2961272572085524671, packingCertificateNat244_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨130448722256928231, packingCertificateNat244_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨15513859349807, packingCertificateNat244_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨1930244173978313161332, packingCertificateNat244_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨37455595241851477119, packingCertificateNat244_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨1007816552642757, packingCertificateNat244_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨1656658360657443, packingCertificateNat244_vertex527⟩
  omega

end Erdos302.Generated
