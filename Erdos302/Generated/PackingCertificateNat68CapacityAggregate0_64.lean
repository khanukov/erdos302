import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨285547176696229549595112580472775, packingCertificateNat68_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨646203073071375048658613, packingCertificateNat68_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨56662051048107067213843, packingCertificateNat68_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨215476845480568301517524263, packingCertificateNat68_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1669954061711656614154184, packingCertificateNat68_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨161595702017171031737883, packingCertificateNat68_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨50535407948068773987771044, packingCertificateNat68_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨1020179979986490077981336, packingCertificateNat68_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨51582610966417683445, packingCertificateNat68_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨65263784544398777473885, packingCertificateNat68_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨5108086942604829314747, packingCertificateNat68_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨25726176460120845833971, packingCertificateNat68_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1580191975561065134807, packingCertificateNat68_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨646203073071375048658613, packingCertificateNat68_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨960458927448643951738952509737, packingCertificateNat68_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨3004040088306379145, packingCertificateNat68_vertex79⟩
  omega

end Erdos302.Generated
