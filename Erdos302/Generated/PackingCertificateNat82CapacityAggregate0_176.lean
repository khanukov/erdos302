import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨286967704232918813208265, packingCertificateNat82_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨163400850993037, packingCertificateNat82_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨45233842625628951, packingCertificateNat82_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨40133274142018841, packingCertificateNat82_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨10706428784689575, packingCertificateNat82_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨81858695004870084945, packingCertificateNat82_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨10733415735687422575, packingCertificateNat82_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨401984955023483825, packingCertificateNat82_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨26065853508523, packingCertificateNat82_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨665737753680703823, packingCertificateNat82_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨60188853363215312295, packingCertificateNat82_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1923684441621006143625, packingCertificateNat82_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨888479718340025, packingCertificateNat82_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨709081977925, packingCertificateNat82_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨18326044548637442911, packingCertificateNat82_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨17850882815667844075, packingCertificateNat82_vertex191⟩
  omega

end Erdos302.Generated
