import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨19625515624558120034672, packingCertificateNat150_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨730515196901243043211, packingCertificateNat150_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨23735147578934708880, packingCertificateNat150_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨32965482748520429, packingCertificateNat150_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨32965482748520429, packingCertificateNat150_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨34152767575191140770864, packingCertificateNat150_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨9973794426958319765, packingCertificateNat150_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨7854790124997937363664, packingCertificateNat150_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨103724111332151109745334, packingCertificateNat150_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨7926429640811494325, packingCertificateNat150_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨740729711267937556121675, packingCertificateNat150_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨675346023208154225, packingCertificateNat150_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨34152767575191140770864, packingCertificateNat150_vertex63⟩
  omega

end Erdos302.Generated
