import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨852417350086902922, packingCertificateNat236_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨18919932662344, packingCertificateNat236_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨3643902031041503, packingCertificateNat236_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨2135920472610804, packingCertificateNat236_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨26423135771468, packingCertificateNat236_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨196902373741799, packingCertificateNat236_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨35635643635539729, packingCertificateNat236_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨466044428264604, packingCertificateNat236_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨102490024732355502, packingCertificateNat236_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨17918609642287204, packingCertificateNat236_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨1403980003115277, packingCertificateNat236_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨3757750601, packingCertificateNat236_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨2142466474157746, packingCertificateNat236_vertex527⟩
  omega

end Erdos302.Generated
