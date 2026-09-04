import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨3208823272841, packingCertificateNat103_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨2662485598691, packingCertificateNat103_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨260893303353314285, packingCertificateNat103_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1274451548097532811, packingCertificateNat103_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨13290574486489, packingCertificateNat103_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨28522468841791, packingCertificateNat103_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨115754384147741, packingCertificateNat103_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨46871967345859591690, packingCertificateNat103_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨109161909546331, packingCertificateNat103_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨304106118436534, packingCertificateNat103_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨89541557823419125, packingCertificateNat103_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨455281395125, packingCertificateNat103_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨47349265093, packingCertificateNat103_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex63⟩
  omega

end Erdos302.Generated
