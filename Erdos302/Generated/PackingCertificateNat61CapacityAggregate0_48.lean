import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨2681669997619921, packingCertificateNat61_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨990337907658, packingCertificateNat61_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨69417964586373689, packingCertificateNat61_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨489556170174097215, packingCertificateNat61_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨3704007533369451, packingCertificateNat61_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨15826531533911615, packingCertificateNat61_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨105872900604245556485, packingCertificateNat61_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨55171405371786, packingCertificateNat61_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨30800664322389401, packingCertificateNat61_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨285316962319465146511, packingCertificateNat61_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨166120159156116165, packingCertificateNat61_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨2442975183897674346, packingCertificateNat61_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨57600298637, packingCertificateNat61_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨2625860000002808239, packingCertificateNat61_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨28706175641364042, packingCertificateNat61_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨897793809429696965, packingCertificateNat61_vertex63⟩
  omega

end Erdos302.Generated
