import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨11301967475806048009, packingCertificateNat158_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨3210725658883, packingCertificateNat158_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨452588128967, packingCertificateNat158_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨25032947668741759253, packingCertificateNat158_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨5582060984454763297, packingCertificateNat158_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨48713759474773, packingCertificateNat158_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨131292646537567, packingCertificateNat158_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨126712502996985821, packingCertificateNat158_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨47085245118980013699, packingCertificateNat158_vertex159⟩
  omega

end Erdos302.Generated
