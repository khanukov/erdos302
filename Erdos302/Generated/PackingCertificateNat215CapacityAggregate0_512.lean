import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨179513761098097035999, packingCertificateNat215_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨208124296306125068, packingCertificateNat215_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨57571201839737, packingCertificateNat215_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨14843446881260663, packingCertificateNat215_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨5526562063, packingCertificateNat215_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨1641383406148937, packingCertificateNat215_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨353197557299, packingCertificateNat215_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨2019395192444190423, packingCertificateNat215_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨5170037580150574557, packingCertificateNat215_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨590135340552334, packingCertificateNat215_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨56219882555538283, packingCertificateNat215_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨71120127924779329, packingCertificateNat215_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨1252462177297856383, packingCertificateNat215_vertex527⟩
  omega

end Erdos302.Generated
