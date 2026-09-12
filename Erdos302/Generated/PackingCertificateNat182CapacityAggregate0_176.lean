import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨17664158371816, packingCertificateNat182_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨108465625964761, packingCertificateNat182_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨424660671882427786, packingCertificateNat182_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨4145740141666090792, packingCertificateNat182_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1020071891680976, packingCertificateNat182_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨17575165580002, packingCertificateNat182_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨4999445648, packingCertificateNat182_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨48421246613237, packingCertificateNat182_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2868956789258254, packingCertificateNat182_vertex191⟩
  omega

end Erdos302.Generated
