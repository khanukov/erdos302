import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨439685757365312429752, packingCertificateNat68_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨439685757365312429752, packingCertificateNat68_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨439685757365312429752, packingCertificateNat68_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨439685757365312429752, packingCertificateNat68_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨439685757365312429752, packingCertificateNat68_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨1198053834782867656, packingCertificateNat68_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨2301461416617888767176, packingCertificateNat68_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨3797440197965021, packingCertificateNat68_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨439685757365312429752, packingCertificateNat68_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨4745410554348952247, packingCertificateNat68_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨7836470133314737337896, packingCertificateNat68_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨5255784299693179520474360, packingCertificateNat68_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨7836470133314737337896, packingCertificateNat68_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨16699517854093705267056376, packingCertificateNat68_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨2729081393701987066152548215, packingCertificateNat68_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨439685757365312429752, packingCertificateNat68_vertex15⟩
  omega

end Erdos302.Generated
