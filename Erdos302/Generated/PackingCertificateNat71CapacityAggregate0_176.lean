import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨76749024633280, packingCertificateNat71_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨518658110982316016, packingCertificateNat71_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨637168501600855680, packingCertificateNat71_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨112866212696, packingCertificateNat71_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨123587778472, packingCertificateNat71_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨6518861745225817311360, packingCertificateNat71_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨38312041085241800, packingCertificateNat71_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1057639490607681600, packingCertificateNat71_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨144886024, packingCertificateNat71_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨225919328362960, packingCertificateNat71_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨676796808887487616, packingCertificateNat71_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨3622150600, packingCertificateNat71_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨7167511607280, packingCertificateNat71_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨13223892296504, packingCertificateNat71_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨269961781938480, packingCertificateNat71_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨58506357736030319680, packingCertificateNat71_vertex191⟩
  omega

end Erdos302.Generated
