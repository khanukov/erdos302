import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨25660613151376875, packingCertificateNat270_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨47788748703008946465, packingCertificateNat270_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨2121228750041065259, packingCertificateNat270_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1126925426254368825, packingCertificateNat270_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨55499295080004545, packingCertificateNat270_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨75473600836421165, packingCertificateNat270_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨8305168325635755, packingCertificateNat270_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨64962927802242588825, packingCertificateNat270_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨35037824870892375, packingCertificateNat270_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨704734969568467887, packingCertificateNat270_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨912343315187352922083, packingCertificateNat270_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex463⟩
  omega

end Erdos302.Generated
