import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨154120748534124544, packingCertificateNat71_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨1387086736807120896, packingCertificateNat71_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨1387086736807120896, packingCertificateNat71_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨154120748534124544, packingCertificateNat71_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨1387086736807120896, packingCertificateNat71_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨175736315318272, packingCertificateNat71_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨82771804514906112, packingCertificateNat71_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨19526161085462736, packingCertificateNat71_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨86430860772470349656064, packingCertificateNat71_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨54372102656600, packingCertificateNat71_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨672191406092390400, packingCertificateNat71_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨823022195067441573888, packingCertificateNat71_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨248315413544718336, packingCertificateNat71_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨53167089100074692608, packingCertificateNat71_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨52020334996474086864, packingCertificateNat71_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨462362245602373632, packingCertificateNat71_vertex15⟩
  omega

end Erdos302.Generated
