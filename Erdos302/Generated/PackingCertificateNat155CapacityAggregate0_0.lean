import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨3473116495658652143611, packingCertificateNat155_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1514024661631880238116083, packingCertificateNat155_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨3595841460169558579781, packingCertificateNat155_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨419958841972687146211, packingCertificateNat155_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨8081887906815789699, packingCertificateNat155_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨1314953095357102375841, packingCertificateNat155_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨137392094415868424883, packingCertificateNat155_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨1503008139352165390846963931, packingCertificateNat155_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex15⟩
  omega

end Erdos302.Generated
