import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨23382268083712530000, packingCertificateNat193_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨546752405522180000, packingCertificateNat193_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨5160615220521200, packingCertificateNat193_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨67018245858889100, packingCertificateNat193_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨73076517752755565000, packingCertificateNat193_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨10592488249489900, packingCertificateNat193_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨27392600358769759000, packingCertificateNat193_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨4790128722335905000, packingCertificateNat193_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex191⟩
  omega

end Erdos302.Generated
