import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨5724651621271, packingCertificateNat75_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨135898251531042, packingCertificateNat75_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨14730230061057, packingCertificateNat75_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨497795793154, packingCertificateNat75_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨10928880367881, packingCertificateNat75_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨4910076687019, packingCertificateNat75_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨36339092900242, packingCertificateNat75_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨30365543382394, packingCertificateNat75_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨4276518404823, packingCertificateNat75_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨34868332602287, packingCertificateNat75_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex79⟩
  omega

end Erdos302.Generated
