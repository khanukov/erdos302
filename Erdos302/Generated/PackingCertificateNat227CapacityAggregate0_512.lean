import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨1058717665407183082, packingCertificateNat227_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨38993479486328462, packingCertificateNat227_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨10711679847904, packingCertificateNat227_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨30253250126082746483097552, packingCertificateNat227_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨2869582519254568, packingCertificateNat227_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨187211089181774752, packingCertificateNat227_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨30914135776720350362992, packingCertificateNat227_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨1184632067087152088753204, packingCertificateNat227_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨219866608903462172270528, packingCertificateNat227_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1854326613603307910612, packingCertificateNat227_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨1140894134520352816, packingCertificateNat227_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨402023431955406133816412, packingCertificateNat227_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨4611949886620194214142, packingCertificateNat227_vertex527⟩
  omega

end Erdos302.Generated
