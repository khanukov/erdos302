import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨750448708975878939, packingCertificateNat96_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨572157447, packingCertificateNat96_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨231897244097977774443, packingCertificateNat96_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨153291851042793, packingCertificateNat96_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨724599615626125650, packingCertificateNat96_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨389824874307020619324, packingCertificateNat96_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨57787902147, packingCertificateNat96_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨39988220144302386, packingCertificateNat96_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨32478419067874116, packingCertificateNat96_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨18584246036007, packingCertificateNat96_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨471255661188711093, packingCertificateNat96_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1436984141216537628, packingCertificateNat96_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨57787902147, packingCertificateNat96_vertex79⟩
  omega

end Erdos302.Generated
