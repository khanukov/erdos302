import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨707698517554014211, packingCertificateNat158_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨452588128967, packingCertificateNat158_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨3143300420046457, packingCertificateNat158_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨270721487017, packingCertificateNat158_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨505698904225147, packingCertificateNat158_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨6087622625611327, packingCertificateNat158_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨43460758558060420291, packingCertificateNat158_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨83655375981636153, packingCertificateNat158_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨74203080702445013, packingCertificateNat158_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨604520041271007, packingCertificateNat158_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨452588128967, packingCertificateNat158_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨540670378038428573, packingCertificateNat158_vertex79⟩
  omega

end Erdos302.Generated
