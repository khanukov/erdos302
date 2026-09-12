import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1617308217, packingCertificateNat137_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨49685325734457, packingCertificateNat137_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨851729128612916007867, packingCertificateNat137_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨37997937754763, packingCertificateNat137_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨792709066788597, packingCertificateNat137_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨972002238417, packingCertificateNat137_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨3778701740214751, packingCertificateNat137_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨50582756333285807594439, packingCertificateNat137_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨53819208126225381, packingCertificateNat137_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨847649206621, packingCertificateNat137_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨177724202957, packingCertificateNat137_vertex111⟩
  omega

end Erdos302.Generated
