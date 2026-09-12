import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨58875798267, packingCertificateNat135_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨50616111195, packingCertificateNat135_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨246631557979444248, packingCertificateNat135_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨945477, packingCertificateNat135_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨51604950606651, packingCertificateNat135_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨16185620763, packingCertificateNat135_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨26263460106, packingCertificateNat135_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨429592961863260, packingCertificateNat135_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨10730218473, packingCertificateNat135_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨45166381767, packingCertificateNat135_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨4238507207610, packingCertificateNat135_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨53299374921, packingCertificateNat135_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨4484397411, packingCertificateNat135_vertex191⟩
  omega

end Erdos302.Generated
