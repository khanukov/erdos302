import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1746403162333443, packingCertificateNat262_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨2109870356813, packingCertificateNat262_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨15301056518191, packingCertificateNat262_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨89089325295579, packingCertificateNat262_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨26341241471, packingCertificateNat262_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨21423516435065661, packingCertificateNat262_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨4637184501436, packingCertificateNat262_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨49378732302327, packingCertificateNat262_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨36993666948695807, packingCertificateNat262_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨861825021, packingCertificateNat262_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨335876452531, packingCertificateNat262_vertex191⟩
  omega

end Erdos302.Generated
