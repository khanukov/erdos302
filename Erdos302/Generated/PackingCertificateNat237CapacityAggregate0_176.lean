import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨4468838886837204192456, packingCertificateNat237_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨160012401508066373959, packingCertificateNat237_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨3434647138406, packingCertificateNat237_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨4161899635732735386, packingCertificateNat237_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨6400933303393, packingCertificateNat237_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1777246764984498171, packingCertificateNat237_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨2941632111707197259, packingCertificateNat237_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨7774876932091588839, packingCertificateNat237_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1117847439200542518, packingCertificateNat237_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex191⟩
  omega

end Erdos302.Generated
