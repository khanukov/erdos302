import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨607371535881730246, packingCertificateNat152_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6012231027417260194636615, packingCertificateNat152_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨37475318627276650604928341864285, packingCertificateNat152_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨219027445350335990871074, packingCertificateNat152_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1054500503850087153280947664260551, packingCertificateNat152_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨648052368402482274940258, packingCertificateNat152_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨8727501496171234577276905, packingCertificateNat152_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨94452227441407186249258294, packingCertificateNat152_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨38854542820234375418985266741, packingCertificateNat152_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨5928091289164834865713, packingCertificateNat152_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨331537942961886403848534, packingCertificateNat152_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨76361955467761426849524389449, packingCertificateNat152_vertex191⟩
  omega

end Erdos302.Generated
