import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_624 (v : Fin 719) (hlo : 624 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h624 : v = 624
  · subst v; exact ⟨4649785457314573191, packingCertificateNat250_vertex624⟩
  by_cases h625 : v = 625
  · subst v; exact ⟨5552637167490600, packingCertificateNat250_vertex625⟩
  by_cases h626 : v = 626
  · subst v; exact ⟨5197300383, packingCertificateNat250_vertex626⟩
  by_cases h627 : v = 627
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex627⟩
  by_cases h628 : v = 628
  · subst v; exact ⟨168494276170935, packingCertificateNat250_vertex628⟩
  by_cases h629 : v = 629
  · subst v; exact ⟨78994234667160424773, packingCertificateNat250_vertex629⟩
  by_cases h630 : v = 630
  · subst v; exact ⟨32971361311239, packingCertificateNat250_vertex630⟩
  by_cases h631 : v = 631
  · subst v; exact ⟨32581360543243707, packingCertificateNat250_vertex631⟩
  by_cases h632 : v = 632
  · subst v; exact ⟨1561031993310, packingCertificateNat250_vertex632⟩
  by_cases h633 : v = 633
  · subst v; exact ⟨124770271822057953, packingCertificateNat250_vertex633⟩
  by_cases h634 : v = 634
  · subst v; exact ⟨72572536226990679, packingCertificateNat250_vertex634⟩
  by_cases h635 : v = 635
  · subst v; exact ⟨2144210738751, packingCertificateNat250_vertex635⟩
  by_cases h636 : v = 636
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex636⟩
  by_cases h637 : v = 637
  · subst v; exact ⟨8329685319274101, packingCertificateNat250_vertex637⟩
  by_cases h638 : v = 638
  · subst v; exact ⟨72434695356201, packingCertificateNat250_vertex638⟩
  by_cases h639 : v = 639
  · subst v; exact ⟨3032485180630983063, packingCertificateNat250_vertex639⟩
  omega

end Erdos302.Generated
