import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨11735135957507662, packingCertificateNat70_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨794099174693, packingCertificateNat70_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨506816062825483795, packingCertificateNat70_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨128159008786, packingCertificateNat70_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨354465106579, packingCertificateNat70_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1325223992993013392, packingCertificateNat70_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨4055664835, packingCertificateNat70_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨2747078700034469733, packingCertificateNat70_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨811132967, packingCertificateNat70_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1876845693623719, packingCertificateNat70_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1730680845383459606, packingCertificateNat70_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨400699685698, packingCertificateNat70_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨2121973320782987, packingCertificateNat70_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨6025906811843, packingCertificateNat70_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨29647921209276213844, packingCertificateNat70_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨531733361886042505, packingCertificateNat70_vertex191⟩
  omega

end Erdos302.Generated
