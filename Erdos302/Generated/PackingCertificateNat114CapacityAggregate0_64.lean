import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨887003268697, packingCertificateNat114_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨36873993027261, packingCertificateNat114_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨887003268697, packingCertificateNat114_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨42155997454389, packingCertificateNat114_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨35300062415137, packingCertificateNat114_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨25528149018873, packingCertificateNat114_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨140053147689, packingCertificateNat114_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨147115827851031, packingCertificateNat114_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨10010465461009, packingCertificateNat114_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨10773319053, packingCertificateNat114_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨5828878622866, packingCertificateNat114_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨2007428450209, packingCertificateNat114_vertex79⟩
  omega

end Erdos302.Generated
