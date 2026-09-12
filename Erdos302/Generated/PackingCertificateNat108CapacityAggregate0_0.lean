import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨9421888234844488239, packingCertificateNat108_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨668954064673958664969, packingCertificateNat108_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨668954064673958664969, packingCertificateNat108_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨9421888234844488239, packingCertificateNat108_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨668954064673958664969, packingCertificateNat108_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨31167035176113, packingCertificateNat108_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨12747317387030217, packingCertificateNat108_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨7182378171312937272, packingCertificateNat108_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨6336561163718649542247, packingCertificateNat108_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨17702875980032184, packingCertificateNat108_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨6866385339688366357161, packingCertificateNat108_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex15⟩
  omega

end Erdos302.Generated
