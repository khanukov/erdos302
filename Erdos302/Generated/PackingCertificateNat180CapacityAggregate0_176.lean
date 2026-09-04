import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨41249537596885344853, packingCertificateNat180_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨484893316298805457097, packingCertificateNat180_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨69734314101613483, packingCertificateNat180_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨10980445264829983, packingCertificateNat180_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨281102493150072968731, packingCertificateNat180_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1729343266093868512619, packingCertificateNat180_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨59297198502955479682, packingCertificateNat180_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2650452305303789, packingCertificateNat180_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨60855951699610643, packingCertificateNat180_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨34162815671191380902, packingCertificateNat180_vertex191⟩
  omega

end Erdos302.Generated
