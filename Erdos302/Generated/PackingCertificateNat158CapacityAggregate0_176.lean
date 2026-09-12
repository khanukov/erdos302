import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨452588128967, packingCertificateNat158_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨10550102813130643823, packingCertificateNat158_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨990608077771797095871, packingCertificateNat158_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨3210725658883, packingCertificateNat158_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨16963752552845780178058, packingCertificateNat158_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨131292646537567, packingCertificateNat158_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨2011307560071155936733, packingCertificateNat158_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨277923363429463886, packingCertificateNat158_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨15188405020003553, packingCertificateNat158_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨6065588948290395121, packingCertificateNat158_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨6421451317766, packingCertificateNat158_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2291453696959921, packingCertificateNat158_vertex191⟩
  omega

end Erdos302.Generated
