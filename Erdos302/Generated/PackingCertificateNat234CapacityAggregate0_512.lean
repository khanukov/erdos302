import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨9810750448527942077629, packingCertificateNat234_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨830781146826443468527, packingCertificateNat234_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨259601832556907575969, packingCertificateNat234_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨44704728664420573811, packingCertificateNat234_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨10758282184306469537384621, packingCertificateNat234_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨3159384002902486436463, packingCertificateNat234_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨1067683886276583703416841, packingCertificateNat234_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨41854198670790600788901, packingCertificateNat234_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨22930648924168511, packingCertificateNat234_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨416213036448835720809, packingCertificateNat234_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨1469393052626350879, packingCertificateNat234_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨363527929132790226641, packingCertificateNat234_vertex527⟩
  omega

end Erdos302.Generated
