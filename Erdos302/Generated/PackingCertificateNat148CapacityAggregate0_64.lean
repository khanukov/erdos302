import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨77627250621808620300615568685237, packingCertificateNat148_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1210788013383885409434532, packingCertificateNat148_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨109732913189263387359563, packingCertificateNat148_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨166159193916040661816529, packingCertificateNat148_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨237016787906068166134803, packingCertificateNat148_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨26326375334358442485778188, packingCertificateNat148_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨7588116797823130938421673, packingCertificateNat148_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨366228104857828760057331089, packingCertificateNat148_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨96338202193147821580975, packingCertificateNat148_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨58965431191078904633268, packingCertificateNat148_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨656126697487859126509, packingCertificateNat148_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨4944389673284582336699, packingCertificateNat148_vertex79⟩
  omega

end Erdos302.Generated
