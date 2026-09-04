import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2179353821697139290702253, packingCertificateNat161_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨878254078879963510429, packingCertificateNat161_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨275363239795031273, packingCertificateNat161_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨3772099175274401, packingCertificateNat161_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨316888872622634776257427, packingCertificateNat161_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨4500145472366472381994716, packingCertificateNat161_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨130538243583383872190947, packingCertificateNat161_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨543721691421577983343, packingCertificateNat161_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨50681848022781319094882267, packingCertificateNat161_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨5745958609562295909183, packingCertificateNat161_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨52438821202961832120161, packingCertificateNat161_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨12195196633662138433, packingCertificateNat161_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨43127039811474497457967, packingCertificateNat161_vertex79⟩
  omega

end Erdos302.Generated
