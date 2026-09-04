import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨196107171, packingCertificateNat90_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨60583, packingCertificateNat90_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1594763809877, packingCertificateNat90_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨121166, packingCertificateNat90_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1035511231937, packingCertificateNat90_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨7391126, packingCertificateNat90_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨317212588, packingCertificateNat90_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨15029854721, packingCertificateNat90_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨30957913, packingCertificateNat90_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨2649961003, packingCertificateNat90_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨269486572843, packingCertificateNat90_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨724330348, packingCertificateNat90_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1878073, packingCertificateNat90_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨34791423491, packingCertificateNat90_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨424081, packingCertificateNat90_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨5270721, packingCertificateNat90_vertex191⟩
  omega

end Erdos302.Generated
