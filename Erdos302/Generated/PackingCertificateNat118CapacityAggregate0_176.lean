import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨917390114573103, packingCertificateNat118_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨2671375105363575, packingCertificateNat118_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1223223759584647743, packingCertificateNat118_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨295847160319815, packingCertificateNat118_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨8378262840453, packingCertificateNat118_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨76095566964, packingCertificateNat118_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1721757786283, packingCertificateNat118_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨552515886889859385, packingCertificateNat118_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1333752908097789, packingCertificateNat118_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨234763072718866962, packingCertificateNat118_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1250781283, packingCertificateNat118_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨7390319387166651, packingCertificateNat118_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨958494599957529, packingCertificateNat118_vertex191⟩
  omega

end Erdos302.Generated
