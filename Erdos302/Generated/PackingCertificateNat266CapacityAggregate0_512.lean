import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨287731017834556215192, packingCertificateNat266_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨3083737295450546635775072, packingCertificateNat266_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨121060166306842254816, packingCertificateNat266_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨60167845788392804, packingCertificateNat266_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨1051358190714353538277856, packingCertificateNat266_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨1249072988840953177513408104, packingCertificateNat266_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨41707335012745197482128, packingCertificateNat266_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1187518637334169088580127496, packingCertificateNat266_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨50275646770958784, packingCertificateNat266_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨17945500151055023621984, packingCertificateNat266_vertex527⟩
  omega

end Erdos302.Generated
