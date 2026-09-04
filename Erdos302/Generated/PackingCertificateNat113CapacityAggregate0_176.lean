import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨853110235031938479049086253830, packingCertificateNat113_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1866076640159461225119257929776, packingCertificateNat113_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6785816424090614708197849472743236, packingCertificateNat113_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨3128193589429036115115674685178734, packingCertificateNat113_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨6538659608719782925720340037, packingCertificateNat113_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨77770012946910673852849167, packingCertificateNat113_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨22507829483888767671426544557, packingCertificateNat113_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨68808477804332768776209488053731, packingCertificateNat113_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1081358181860313742894834509, packingCertificateNat113_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨9680610075181558145995528908777555, packingCertificateNat113_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1253333351515577763453396697323, packingCertificateNat113_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨3223722012073785352017, packingCertificateNat113_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨8019323428607605355799, packingCertificateNat113_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨412455609789250527358019703, packingCertificateNat113_vertex191⟩
  omega

end Erdos302.Generated
