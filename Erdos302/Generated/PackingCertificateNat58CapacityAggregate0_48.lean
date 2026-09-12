import Erdos302.Generated.PackingCertificateNat58VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat58VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨2151902687, packingCertificateNat58_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨448869098404153, packingCertificateNat58_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨34522503, packingCertificateNat58_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨24977134488009, packingCertificateNat58_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨2151902687, packingCertificateNat58_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨822727212657245951, packingCertificateNat58_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨52680614605437, packingCertificateNat58_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨11173783471, packingCertificateNat58_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨1168792492175381, packingCertificateNat58_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨8849601986529, packingCertificateNat58_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨1217063881190157, packingCertificateNat58_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨28423723097517, packingCertificateNat58_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨3325667789, packingCertificateNat58_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨73990989527147679, packingCertificateNat58_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1082332819905656781, packingCertificateNat58_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨22405104447, packingCertificateNat58_vertex63⟩
  omega

end Erdos302.Generated
