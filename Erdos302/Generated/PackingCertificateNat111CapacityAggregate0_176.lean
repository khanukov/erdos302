import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨848455783785355621451, packingCertificateNat111_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2496718970722533159944912537195, packingCertificateNat111_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1291195640653214497944322084877971365, packingCertificateNat111_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨546699829947314763767, packingCertificateNat111_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨12773404033607192478815, packingCertificateNat111_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨15268726463902971418949506, packingCertificateNat111_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨23409009630138955666899433, packingCertificateNat111_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨13430002636865892493220, packingCertificateNat111_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨96074659703241682578545017, packingCertificateNat111_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨37726944994047404515628, packingCertificateNat111_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1523807029422231415700035, packingCertificateNat111_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨161122777820929223393, packingCertificateNat111_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨55963295042698271435286509, packingCertificateNat111_vertex191⟩
  omega

end Erdos302.Generated
