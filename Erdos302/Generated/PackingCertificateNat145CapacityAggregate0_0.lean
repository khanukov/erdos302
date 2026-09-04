import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨32148977640569039, packingCertificateNat145_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨96446932921707117, packingCertificateNat145_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨96446932921707117, packingCertificateNat145_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨32148977640569039, packingCertificateNat145_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨6475029139654088437873, packingCertificateNat145_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨77331324594882283, packingCertificateNat145_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨25197847339905463, packingCertificateNat145_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨2489233260703046685869, packingCertificateNat145_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨242064607143794884731817, packingCertificateNat145_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨891202333483793, packingCertificateNat145_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨449637089691774209042211, packingCertificateNat145_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨9090047834328876060861, packingCertificateNat145_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨262918683601011515677, packingCertificateNat145_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨116567848468265420679, packingCertificateNat145_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨2431921617762952717917, packingCertificateNat145_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨32148977640569039, packingCertificateNat145_vertex15⟩
  omega

end Erdos302.Generated
