import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨138001335284359, packingCertificateNat201_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1083904563330950489, packingCertificateNat201_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨10077414090340512249, packingCertificateNat201_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨382976799219384, packingCertificateNat201_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1951707295038133, packingCertificateNat201_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨13389509785503780203, packingCertificateNat201_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨281292456100387667, packingCertificateNat201_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3323645441514943831, packingCertificateNat201_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨26571460672287, packingCertificateNat201_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1357933863709631, packingCertificateNat201_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨95870989324073, packingCertificateNat201_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨377416173161857, packingCertificateNat201_vertex191⟩
  omega

end Erdos302.Generated
