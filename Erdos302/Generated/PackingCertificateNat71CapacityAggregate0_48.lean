import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨4764679623431016, packingCertificateNat71_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨117778818776644656, packingCertificateNat71_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1711684621549752124012646400, packingCertificateNat71_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨554886088461464, packingCertificateNat71_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨272459037448144, packingCertificateNat71_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨226456855512, packingCertificateNat71_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨25301284525317574656, packingCertificateNat71_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨244315015666618640, packingCertificateNat71_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨71260589479176728, packingCertificateNat71_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨1448945919799152640, packingCertificateNat71_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨1573718703675125760, packingCertificateNat71_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨10784530105273335454200, packingCertificateNat71_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨497509629211200, packingCertificateNat71_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨2100992234024000, packingCertificateNat71_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨13385451157971639282880, packingCertificateNat71_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨385389739492970496, packingCertificateNat71_vertex63⟩
  omega

end Erdos302.Generated
