import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨3251113513659608475, packingCertificateNat241_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨7261587353763, packingCertificateNat241_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨72803723540884495047, packingCertificateNat241_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨82729196455903569459856878, packingCertificateNat241_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨1241835976750880498586144, packingCertificateNat241_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨54349104152284457771112, packingCertificateNat241_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨695572122599210937, packingCertificateNat241_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨155275329228553536, packingCertificateNat241_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨311870875282301453656, packingCertificateNat241_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨220919700497185621017, packingCertificateNat241_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨5577059380507126324, packingCertificateNat241_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨20591441206153947, packingCertificateNat241_vertex639⟩
  omega

end Erdos302.Generated
