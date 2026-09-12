import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨619801036476228544, packingCertificateNat72_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨25314186636584, packingCertificateNat72_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨26351586637967620260, packingCertificateNat72_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨491076211348, packingCertificateNat72_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨15841168108, packingCertificateNat72_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨251994994435652739264, packingCertificateNat72_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨661006195853344096, packingCertificateNat72_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨31492242198704, packingCertificateNat72_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨5211744307532, packingCertificateNat72_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨5572715571171411855192, packingCertificateNat72_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨45479993638068, packingCertificateNat72_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨11199705852356, packingCertificateNat72_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨3909408018428923624584, packingCertificateNat72_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨15841168108, packingCertificateNat72_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨21029011566543664844784624, packingCertificateNat72_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨6390771441666418092426, packingCertificateNat72_vertex191⟩
  omega

end Erdos302.Generated
