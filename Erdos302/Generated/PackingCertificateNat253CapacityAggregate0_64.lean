import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1374215903547, packingCertificateNat253_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨2532679910237121, packingCertificateNat253_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨2580714525674844, packingCertificateNat253_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨20802062112471, packingCertificateNat253_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨284714456779917, packingCertificateNat253_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨35677162503537, packingCertificateNat253_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨797255028012, packingCertificateNat253_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨345316329106566, packingCertificateNat253_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1660325556625938, packingCertificateNat253_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨9653489075299143, packingCertificateNat253_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1150091475660486927, packingCertificateNat253_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨2575933607566008513, packingCertificateNat253_vertex79⟩
  omega

end Erdos302.Generated
