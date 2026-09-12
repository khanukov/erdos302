import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨14825359516617, packingCertificateNat235_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨197691, packingCertificateNat235_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨21087430307931, packingCertificateNat235_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨6061008369, packingCertificateNat235_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨197691, packingCertificateNat235_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨197691, packingCertificateNat235_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨15447536832157677, packingCertificateNat235_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨197691, packingCertificateNat235_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1753445826639, packingCertificateNat235_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨66916228899, packingCertificateNat235_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3164432917815, packingCertificateNat235_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨197691, packingCertificateNat235_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨197691, packingCertificateNat235_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨180491883, packingCertificateNat235_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨197691, packingCertificateNat235_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨57132699, packingCertificateNat235_vertex191⟩
  omega

end Erdos302.Generated
