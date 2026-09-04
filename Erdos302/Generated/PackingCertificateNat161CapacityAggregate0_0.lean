import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨64763223868443589, packingCertificateNat161_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨64763223868443589, packingCertificateNat161_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨86758281031311223, packingCertificateNat161_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨216114878048996256493, packingCertificateNat161_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨791556417076243669, packingCertificateNat161_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨78164613020316752428181, packingCertificateNat161_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨1532269187522380271, packingCertificateNat161_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨951004628130802317297089, packingCertificateNat161_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨1323794897761747010426221, packingCertificateNat161_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨19688837538964737636397, packingCertificateNat161_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨31099788880674675163, packingCertificateNat161_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex15⟩
  omega

end Erdos302.Generated
