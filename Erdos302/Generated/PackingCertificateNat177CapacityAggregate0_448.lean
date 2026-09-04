import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨20226911604390, packingCertificateNat177_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨433590253, packingCertificateNat177_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1037914345, packingCertificateNat177_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨150363463067111, packingCertificateNat177_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨721251149356140, packingCertificateNat177_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨19163693030489, packingCertificateNat177_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨5073374339852910, packingCertificateNat177_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨18424515, packingCertificateNat177_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨63553799049898122, packingCertificateNat177_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨322847407220234820, packingCertificateNat177_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨290665891762105, packingCertificateNat177_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨17676977152905, packingCertificateNat177_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨934742545363965, packingCertificateNat177_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex463⟩
  omega

end Erdos302.Generated
