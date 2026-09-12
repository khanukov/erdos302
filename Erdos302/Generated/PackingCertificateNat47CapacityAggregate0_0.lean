import Erdos302.Generated.PackingCertificateNat47VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat47VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨70544831337, packingCertificateNat47_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨97845681064419, packingCertificateNat47_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨78844223259, packingCertificateNat47_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨118444771814823, packingCertificateNat47_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨7838314593, packingCertificateNat47_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨1049873078133, packingCertificateNat47_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨26960574658617, packingCertificateNat47_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨369322940529, packingCertificateNat47_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨2544694539220251, packingCertificateNat47_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex15⟩
  omega

end Erdos302.Generated
