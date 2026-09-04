import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨208297837217658313983, packingCertificateNat218_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1464288663958762048341467, packingCertificateNat218_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨88621387313742696698311, packingCertificateNat218_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨239020178110542774927371, packingCertificateNat218_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨309059424497964254801557, packingCertificateNat218_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨393013860026549546017051949, packingCertificateNat218_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1371861986702014984241, packingCertificateNat218_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨15892953887233490545257, packingCertificateNat218_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨9963730830465529377275681809, packingCertificateNat218_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1325309367831522504769, packingCertificateNat218_vertex111⟩
  omega

end Erdos302.Generated
