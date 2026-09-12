import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨21311223203932642008, packingCertificateNat107_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨19995377476337016, packingCertificateNat107_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨80169972083860665760, packingCertificateNat107_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1424272121353032, packingCertificateNat107_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨590706048116525328, packingCertificateNat107_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨161173537280007840, packingCertificateNat107_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨52110601562736, packingCertificateNat107_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨20327940927086904, packingCertificateNat107_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨52110601562736, packingCertificateNat107_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨60393741891720216, packingCertificateNat107_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨6584471402966422392, packingCertificateNat107_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨67434519383771048, packingCertificateNat107_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨37841150477530296, packingCertificateNat107_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨344724177649054884464, packingCertificateNat107_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨259734884270313392856, packingCertificateNat107_vertex79⟩
  omega

end Erdos302.Generated
