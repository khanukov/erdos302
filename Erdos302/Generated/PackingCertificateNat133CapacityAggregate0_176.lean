import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨2160309747634798491851481192, packingCertificateNat133_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨877409866114469877562896, packingCertificateNat133_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨3394904741527003590403437025037152, packingCertificateNat133_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1186020388850049067109726648, packingCertificateNat133_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨29044149283052456389290888, packingCertificateNat133_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨5542890583894051882253847808, packingCertificateNat133_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨7302243425740298835962258432, packingCertificateNat133_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨17394477361493673477678604768, packingCertificateNat133_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3527063161043238195313528, packingCertificateNat133_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨56795501234589224879408, packingCertificateNat133_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨7200625236764563770128, packingCertificateNat133_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨363617438768689885520145152, packingCertificateNat133_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨18510328676527948375130074541528, packingCertificateNat133_vertex191⟩
  omega

end Erdos302.Generated
