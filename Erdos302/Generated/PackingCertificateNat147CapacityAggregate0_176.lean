import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨226675101587254596, packingCertificateNat147_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨11310943733731848013554801509, packingCertificateNat147_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨53650335514006438267, packingCertificateNat147_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨45841096608637417, packingCertificateNat147_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1887567401401973439603, packingCertificateNat147_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨3979795991605918829, packingCertificateNat147_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨19192509160085753719731, packingCertificateNat147_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨5991783978107359, packingCertificateNat147_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1979193491034722243, packingCertificateNat147_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨307002686285278743, packingCertificateNat147_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨404973668598265166421, packingCertificateNat147_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨465055630097492145068, packingCertificateNat147_vertex191⟩
  omega

end Erdos302.Generated
