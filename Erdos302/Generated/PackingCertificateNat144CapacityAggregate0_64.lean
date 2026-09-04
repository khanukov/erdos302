import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨37484379008490136687877196, packingCertificateNat144_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨147740762886727943614356480, packingCertificateNat144_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨370773073125786321102816, packingCertificateNat144_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨973471988663515889849736, packingCertificateNat144_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨1566738089975612636179401744, packingCertificateNat144_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨7242341366224219621358389540, packingCertificateNat144_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨3186756126116208109127712, packingCertificateNat144_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨4463484901283849024903892, packingCertificateNat144_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨131373022556863931210424, packingCertificateNat144_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨221225493931261532485252, packingCertificateNat144_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨612018773853755243104147458, packingCertificateNat144_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨2085597324560797573203624, packingCertificateNat144_vertex79⟩
  omega

end Erdos302.Generated
