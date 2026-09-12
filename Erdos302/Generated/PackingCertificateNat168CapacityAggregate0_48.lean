import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨29935230052332861, packingCertificateNat168_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨3793825637768800284, packingCertificateNat168_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨908274012367884246315, packingCertificateNat168_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨11300048172233087, packingCertificateNat168_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨4192665264510659, packingCertificateNat168_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨50796503670679, packingCertificateNat168_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨61370568439786114548, packingCertificateNat168_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨1799542769245847283, packingCertificateNat168_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨51603829763027307, packingCertificateNat168_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨22513569911566965, packingCertificateNat168_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨71332272279, packingCertificateNat168_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨2540090436744635868, packingCertificateNat168_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex63⟩
  omega

end Erdos302.Generated
