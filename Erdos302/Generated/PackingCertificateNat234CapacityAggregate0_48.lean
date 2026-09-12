import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨81162825491254127167901, packingCertificateNat234_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨4114549634275003461, packingCertificateNat234_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨60147165388953187, packingCertificateNat234_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨396309672747812549143, packingCertificateNat234_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1391956324470293, packingCertificateNat234_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨1391956324470293, packingCertificateNat234_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨959057907560031877, packingCertificateNat234_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨4761882586012872353, packingCertificateNat234_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨7277807012063335627, packingCertificateNat234_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex63⟩
  omega

end Erdos302.Generated
