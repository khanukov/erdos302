import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨3275286536591455150734507566685, packingCertificateNat151_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨48211729942767897856135065, packingCertificateNat151_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨23180559210392681431057524, packingCertificateNat151_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨38164225894857830193, packingCertificateNat151_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1163056488261444289000875357, packingCertificateNat151_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨388274761690849717281673785, packingCertificateNat151_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨89561619523793652994957439655, packingCertificateNat151_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨4848878040031086074838819261141, packingCertificateNat151_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨3719343224280190672843229853, packingCertificateNat151_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨991349051801854963316037669, packingCertificateNat151_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨522194465662662323951655, packingCertificateNat151_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨165614602892687283373792095530079, packingCertificateNat151_vertex191⟩
  omega

end Erdos302.Generated
