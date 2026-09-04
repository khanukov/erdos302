import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨18418208073761968282462572, packingCertificateNat151_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨23839775304799299888735134524266, packingCertificateNat151_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨53460895231854714273695127459, packingCertificateNat151_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1197287321533076935608323394, packingCertificateNat151_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨18721457665885829039078606553, packingCertificateNat151_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨11500190104247728386437368935, packingCertificateNat151_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1610491353813848429566814619, packingCertificateNat151_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨4977942508024934373, packingCertificateNat151_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨229298965747152552023499, packingCertificateNat151_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨53188071212619417541911750, packingCertificateNat151_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨720850876644582721619757, packingCertificateNat151_vertex79⟩
  omega

end Erdos302.Generated
