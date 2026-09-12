import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨90936925810487422770, packingCertificateNat221_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨18003639628383481970, packingCertificateNat221_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨57067869930567736215, packingCertificateNat221_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨25427923035696995, packingCertificateNat221_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨13368822747785984245, packingCertificateNat221_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨4313072423371040930, packingCertificateNat221_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨9605650629214049750, packingCertificateNat221_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨713654327148026990, packingCertificateNat221_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1827341606706605, packingCertificateNat221_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex191⟩
  omega

end Erdos302.Generated
