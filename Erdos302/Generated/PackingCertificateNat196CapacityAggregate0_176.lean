import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨470778, packingCertificateNat196_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨104748105, packingCertificateNat196_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1821509689890, packingCertificateNat196_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨86191213185, packingCertificateNat196_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨235389, packingCertificateNat196_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3193706872587, packingCertificateNat196_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨235389, packingCertificateNat196_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨175356566385, packingCertificateNat196_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨15577697998170, packingCertificateNat196_vertex191⟩
  omega

end Erdos302.Generated
