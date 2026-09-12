import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨179927036034381857859, packingCertificateNat200_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨22201953782752993077, packingCertificateNat200_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨10727394843010509020742, packingCertificateNat200_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨6241488978882069, packingCertificateNat200_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨431954520655707, packingCertificateNat200_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨18662706808889787, packingCertificateNat200_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨22638593541846303, packingCertificateNat200_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨4872153028970281387325289, packingCertificateNat200_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨540837276963, packingCertificateNat200_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨200597261326491393, packingCertificateNat200_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨3977770940244, packingCertificateNat200_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨148444706528952309, packingCertificateNat200_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨17246916942347064, packingCertificateNat200_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨5075443809749841, packingCertificateNat200_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨4030110031563, packingCertificateNat200_vertex527⟩
  omega

end Erdos302.Generated
