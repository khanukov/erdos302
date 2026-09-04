import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨278064813958685662417, packingCertificateNat163_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨39037689055010427, packingCertificateNat163_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨99408102883829135119, packingCertificateNat163_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨252623206183573223, packingCertificateNat163_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨1773299983835870071883, packingCertificateNat163_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨2711987321221247, packingCertificateNat163_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨193231480886544273883, packingCertificateNat163_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex63⟩
  omega

end Erdos302.Generated
