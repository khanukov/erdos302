import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨30957173656, packingCertificateNat74_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨605478488756265500, packingCertificateNat74_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨265966849892052488336, packingCertificateNat74_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨15478586828, packingCertificateNat74_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨197042410320440, packingCertificateNat74_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨4841872183874585840, packingCertificateNat74_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨2313222917894534580, packingCertificateNat74_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨65288679240504, packingCertificateNat74_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨58549437132, packingCertificateNat74_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1981259113984, packingCertificateNat74_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨5222455006306120, packingCertificateNat74_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨30957173656, packingCertificateNat74_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨61568434545496, packingCertificateNat74_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨147046574866, packingCertificateNat74_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨47962756723684, packingCertificateNat74_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨6584291359625180, packingCertificateNat74_vertex191⟩
  omega

end Erdos302.Generated
