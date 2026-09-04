import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨996677605450142301, packingCertificateNat213_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨280843644681, packingCertificateNat213_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨99168280754283, packingCertificateNat213_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨216558767095869, packingCertificateNat213_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨1029592666569, packingCertificateNat213_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨15372662700177, packingCertificateNat213_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨803823741641343, packingCertificateNat213_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨17349035431941, packingCertificateNat213_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨662788149286887, packingCertificateNat213_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨125318978186247, packingCertificateNat213_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨289980892277154, packingCertificateNat213_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨27691756587, packingCertificateNat213_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨2140863579, packingCertificateNat213_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨2746751216847, packingCertificateNat213_vertex527⟩
  omega

end Erdos302.Generated
