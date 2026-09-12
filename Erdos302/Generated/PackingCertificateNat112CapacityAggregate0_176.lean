import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨495013536278433, packingCertificateNat112_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨6698264583759012891, packingCertificateNat112_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨21138676801359364676583378, packingCertificateNat112_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1603252796603283, packingCertificateNat112_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨115749433856151, packingCertificateNat112_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1037103133222629191763, packingCertificateNat112_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨475667971373229443919, packingCertificateNat112_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨111852038951509592356587, packingCertificateNat112_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨69215786787236645178243, packingCertificateNat112_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨257222332321397685, packingCertificateNat112_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨731422822521183199209, packingCertificateNat112_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨869352130877049, packingCertificateNat112_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨115749433856151, packingCertificateNat112_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨88341600724857988479, packingCertificateNat112_vertex191⟩
  omega

end Erdos302.Generated
