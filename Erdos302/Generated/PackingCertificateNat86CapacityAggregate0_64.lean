import Erdos302.Generated.PackingCertificateNat86VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat86VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨454110202704540987, packingCertificateNat86_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨469231024937, packingCertificateNat86_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨741142846478838655808, packingCertificateNat86_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨37069250970023, packingCertificateNat86_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨8186130687982996, packingCertificateNat86_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨54900887744, packingCertificateNat86_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨257172914720316, packingCertificateNat86_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨8973574120895188, packingCertificateNat86_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨585895411393, packingCertificateNat86_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨45591755965908, packingCertificateNat86_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨2835941385123902, packingCertificateNat86_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨406093483963070588, packingCertificateNat86_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1480182139626623490, packingCertificateNat86_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨77557319187736982, packingCertificateNat86_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨9950264345166432, packingCertificateNat86_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨585895411393, packingCertificateNat86_vertex79⟩
  omega

end Erdos302.Generated
