import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨5622932971476548699, packingCertificateNat255_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨4831500591193646, packingCertificateNat255_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨232692308, packingCertificateNat255_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨424621, packingCertificateNat255_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨281692722158, packingCertificateNat255_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨915691437945812, packingCertificateNat255_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨102333661, packingCertificateNat255_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨424621, packingCertificateNat255_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨179843929083964, packingCertificateNat255_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨10367546336, packingCertificateNat255_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨424621, packingCertificateNat255_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨260603244836696468, packingCertificateNat255_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨8014694349199866004, packingCertificateNat255_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨424621, packingCertificateNat255_vertex639⟩
  omega

end Erdos302.Generated
