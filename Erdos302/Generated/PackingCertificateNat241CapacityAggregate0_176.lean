import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨34156355330663, packingCertificateNat241_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨451734474004163853, packingCertificateNat241_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6810120213752526533, packingCertificateNat241_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨6279659374926381, packingCertificateNat241_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨11564750230067, packingCertificateNat241_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨408321435744321046805, packingCertificateNat241_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨114893641954277493, packingCertificateNat241_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨160504644369125260935, packingCertificateNat241_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨72262207338733765, packingCertificateNat241_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨79673329602448329, packingCertificateNat241_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex191⟩
  omega

end Erdos302.Generated
