import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨355885539392107642, packingCertificateNat166_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨403134248396487850, packingCertificateNat166_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨5785156495367185, packingCertificateNat166_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨71032980771246529972, packingCertificateNat166_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨559224124135180, packingCertificateNat166_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨23665938922332280, packingCertificateNat166_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1558359887, packingCertificateNat166_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨144014329226724160078, packingCertificateNat166_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨15444101171600990, packingCertificateNat166_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨3539267785229530, packingCertificateNat166_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨3565369995304150, packingCertificateNat166_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨49926829469495, packingCertificateNat166_vertex79⟩
  omega

end Erdos302.Generated
