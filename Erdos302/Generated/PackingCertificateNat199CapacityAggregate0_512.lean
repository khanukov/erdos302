import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨25169915873961, packingCertificateNat199_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨84019747791, packingCertificateNat199_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨36729939843723, packingCertificateNat199_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨7449997404960891, packingCertificateNat199_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨66906814719, packingCertificateNat199_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨9598572856197, packingCertificateNat199_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨95482204274289, packingCertificateNat199_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨67223998179897, packingCertificateNat199_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨97329806847, packingCertificateNat199_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨621015149963637, packingCertificateNat199_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨34820065209, packingCertificateNat199_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨5249587949008011, packingCertificateNat199_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨547225686712686141, packingCertificateNat199_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨2270735410931703, packingCertificateNat199_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨789452877759, packingCertificateNat199_vertex527⟩
  omega

end Erdos302.Generated
