import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨233167253980139941, packingCertificateNat85_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1824035682967, packingCertificateNat85_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨395518058987334521, packingCertificateNat85_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨15468459809266, packingCertificateNat85_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨3083833431229769434447, packingCertificateNat85_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨89670556548628407506, packingCertificateNat85_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨10683639847441378, packingCertificateNat85_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨363568168324956564132823, packingCertificateNat85_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨55756549261, packingCertificateNat85_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨11963762427146, packingCertificateNat85_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨55560899529643151, packingCertificateNat85_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨116323684549029910183, packingCertificateNat85_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨946956449018200856287, packingCertificateNat85_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨155696037826697186, packingCertificateNat85_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨56845140128771764, packingCertificateNat85_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨55756549261, packingCertificateNat85_vertex79⟩
  omega

end Erdos302.Generated
