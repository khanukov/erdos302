import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1734275741676530, packingCertificateNat117_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨232909874072005, packingCertificateNat117_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨20422780492677656100, packingCertificateNat117_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1979479098808646071, packingCertificateNat117_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨186747156900964100, packingCertificateNat117_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨83292458974417572306, packingCertificateNat117_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨2970567220753854, packingCertificateNat117_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1614810105412700, packingCertificateNat117_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨142265250557184090700, packingCertificateNat117_vertex111⟩
  omega

end Erdos302.Generated
