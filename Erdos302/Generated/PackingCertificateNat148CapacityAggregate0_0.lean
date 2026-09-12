import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨657346603962690137249, packingCertificateNat148_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨7230812643589591509739, packingCertificateNat148_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨7230812643589591509739, packingCertificateNat148_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨657346603962690137249, packingCertificateNat148_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨101902527892900187766477229, packingCertificateNat148_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨437498241433362332149, packingCertificateNat148_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨280686999892068688605323, packingCertificateNat148_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨68564660431905733990089, packingCertificateNat148_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨17814312815751432047253, packingCertificateNat148_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨410252682293752395403376763, packingCertificateNat148_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨75220053173334866568388316, packingCertificateNat148_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨192272281163007651638911372, packingCertificateNat148_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨17640098377832316814657607, packingCertificateNat148_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨21327650145723199304542349036788, packingCertificateNat148_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨280686999892068688605323, packingCertificateNat148_vertex15⟩
  omega

end Erdos302.Generated
