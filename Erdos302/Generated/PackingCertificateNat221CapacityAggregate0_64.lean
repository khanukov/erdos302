import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨72434807664305270, packingCertificateNat221_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨436422109459975, packingCertificateNat221_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨192033966685564999270, packingCertificateNat221_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨72031334016296266790, packingCertificateNat221_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨11278335502834090190, packingCertificateNat221_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨87343552864387057645, packingCertificateNat221_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨10978127772802855, packingCertificateNat221_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨36383525796398690, packingCertificateNat221_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨402817607031556925, packingCertificateNat221_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨121071940043735, packingCertificateNat221_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨19948713842089825, packingCertificateNat221_vertex79⟩
  omega

end Erdos302.Generated
