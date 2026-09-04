import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨147671574212526, packingCertificateNat139_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨117251229924745644, packingCertificateNat139_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨117251229924745644, packingCertificateNat139_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨147671574212526, packingCertificateNat139_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨117251229924745644, packingCertificateNat139_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨268655514531222, packingCertificateNat139_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨196887417690380417364, packingCertificateNat139_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨116290301024950416, packingCertificateNat139_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨4085670364776594048, packingCertificateNat139_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨913386019, packingCertificateNat139_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨9204491368187902046988, packingCertificateNat139_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨1043112146704002211200, packingCertificateNat139_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨125108941810412678989470600, packingCertificateNat139_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨17870217572867860200, packingCertificateNat139_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨190943963906789425332, packingCertificateNat139_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨117251229924745644, packingCertificateNat139_vertex15⟩
  omega

end Erdos302.Generated
