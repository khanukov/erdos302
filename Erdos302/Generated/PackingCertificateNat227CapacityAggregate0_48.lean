import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨14635597712187976, packingCertificateNat227_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨1003877211985867072, packingCertificateNat227_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1794426510256474275104, packingCertificateNat227_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨4613010677378211961216, packingCertificateNat227_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨33479355364623952, packingCertificateNat227_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨621277431178432, packingCertificateNat227_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨201214396325660672416, packingCertificateNat227_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨5164751206665284, packingCertificateNat227_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨17024865446582572096, packingCertificateNat227_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨127535124101438559296, packingCertificateNat227_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨4938373625239637408, packingCertificateNat227_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨6085764393587744, packingCertificateNat227_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex63⟩
  omega

end Erdos302.Generated
