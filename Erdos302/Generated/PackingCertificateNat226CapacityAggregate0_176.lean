import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨536820530933619773174, packingCertificateNat226_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨9482436639980749755600884, packingCertificateNat226_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2903213545873856105659174594, packingCertificateNat226_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨43737362695629908, packingCertificateNat226_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨34064664538905149, packingCertificateNat226_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨49843914771327821, packingCertificateNat226_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1434690012573317280, packingCertificateNat226_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨149894405600934534678, packingCertificateNat226_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨71631702825183877442, packingCertificateNat226_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨561863118211852, packingCertificateNat226_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨524765189427359911748, packingCertificateNat226_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨228625103971692539668, packingCertificateNat226_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨12961181922821065483501380, packingCertificateNat226_vertex191⟩
  omega

end Erdos302.Generated
