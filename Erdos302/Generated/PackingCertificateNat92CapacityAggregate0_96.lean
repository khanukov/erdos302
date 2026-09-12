import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨654165198217, packingCertificateNat92_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨358811, packingCertificateNat92_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨6549757163849, packingCertificateNat92_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨52044004503463, packingCertificateNat92_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨48418748445461016777, packingCertificateNat92_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨20109699919613, packingCertificateNat92_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1847618820364882733, packingCertificateNat92_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨358811, packingCertificateNat92_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1393520380487, packingCertificateNat92_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨2710651654736223, packingCertificateNat92_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨838103916391, packingCertificateNat92_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨913532806, packingCertificateNat92_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨67245128321, packingCertificateNat92_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨167591149436521, packingCertificateNat92_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨209454785613185, packingCertificateNat92_vertex111⟩
  omega

end Erdos302.Generated
