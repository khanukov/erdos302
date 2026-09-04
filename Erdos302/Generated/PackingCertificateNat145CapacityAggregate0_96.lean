import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨868891287582947, packingCertificateNat145_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1787826844843213050513, packingCertificateNat145_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨541643368614444420231, packingCertificateNat145_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨7916550328336533219, packingCertificateNat145_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨12526387756374019501493, packingCertificateNat145_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨31553659391471466012167, packingCertificateNat145_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨275448189511975560914043, packingCertificateNat145_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨592940974929771545311, packingCertificateNat145_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1285881016962108599, packingCertificateNat145_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨27627272337997583, packingCertificateNat145_vertex111⟩
  omega

end Erdos302.Generated
