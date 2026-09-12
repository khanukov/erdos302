import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨5305721396018485729790101, packingCertificateNat155_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨261675665976063372792359, packingCertificateNat155_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨122745019566082608685179, packingCertificateNat155_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨102394227158356982386823, packingCertificateNat155_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨171515621133535092501, packingCertificateNat155_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨829069695070155365218983, packingCertificateNat155_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨13350979492877950664611, packingCertificateNat155_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨89359638610571783193021, packingCertificateNat155_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨48191998259160820057, packingCertificateNat155_vertex111⟩
  omega

end Erdos302.Generated
