import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨661827773070923925573199264, packingCertificateNat77_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨661827773070923925573199264, packingCertificateNat77_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨852369306512476296182328608, packingCertificateNat77_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨852369306512476296182328608, packingCertificateNat77_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨661827773070923925573199264, packingCertificateNat77_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨1013518794901874311750688, packingCertificateNat77_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨661827773070923925573199264, packingCertificateNat77_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1957517541417952810485886, packingCertificateNat77_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨54778954706750639639428657471456, packingCertificateNat77_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨12163056335567349866, packingCertificateNat77_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨1013518794901874311750688, packingCertificateNat77_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨44594826975682469717030272, packingCertificateNat77_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨229287343451856123673046395552, packingCertificateNat77_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨229287343451856123673046395552, packingCertificateNat77_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨3050637322150813836625756, packingCertificateNat77_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨229287343451856123673046395552, packingCertificateNat77_vertex15⟩
  omega

end Erdos302.Generated
