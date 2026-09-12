import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨2819047724652962317, packingCertificateNat190_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨221537897330393373321, packingCertificateNat190_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨512804399931127, packingCertificateNat190_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨7397635304290659503, packingCertificateNat190_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨908851334909514242, packingCertificateNat190_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨82399570157354249, packingCertificateNat190_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex191⟩
  omega

end Erdos302.Generated
