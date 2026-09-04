import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨39240192693468711, packingCertificateNat217_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨44550423299100849, packingCertificateNat217_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2097106196816181, packingCertificateNat217_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨712649689547723, packingCertificateNat217_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨87349396170169, packingCertificateNat217_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨219665892880477477, packingCertificateNat217_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨107789154873988546, packingCertificateNat217_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨142210144296143, packingCertificateNat217_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨86973140918737799, packingCertificateNat217_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2846168924784097, packingCertificateNat217_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨11235923148295524107, packingCertificateNat217_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨3417025508582, packingCertificateNat217_vertex191⟩
  omega

end Erdos302.Generated
