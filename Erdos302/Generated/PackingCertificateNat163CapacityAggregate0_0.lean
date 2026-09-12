import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨448709069597821, packingCertificateNat163_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨879918485481326981, packingCertificateNat163_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨211638823287420433, packingCertificateNat163_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨4209339781897158801, packingCertificateNat163_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨2852664769004659822753, packingCertificateNat163_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨28457751553373339997727, packingCertificateNat163_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨3473415237491566020157193, packingCertificateNat163_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨112811442598502726371, packingCertificateNat163_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex15⟩
  omega

end Erdos302.Generated
