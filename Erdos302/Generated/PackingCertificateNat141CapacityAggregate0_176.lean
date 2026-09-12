import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨513917387953861, packingCertificateNat141_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨214229746747602968397, packingCertificateNat141_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨3331068388854817, packingCertificateNat141_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨7846066991662, packingCertificateNat141_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨136945459747915697, packingCertificateNat141_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨7944113716019726991, packingCertificateNat141_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨877690277396199000864, packingCertificateNat141_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨2871660518948292, packingCertificateNat141_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨27461234470817, packingCertificateNat141_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨7846066991662, packingCertificateNat141_vertex191⟩
  omega

end Erdos302.Generated
