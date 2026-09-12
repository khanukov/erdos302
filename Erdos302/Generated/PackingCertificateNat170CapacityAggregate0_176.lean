import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨557091868052917, packingCertificateNat170_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6180083939066873364277609, packingCertificateNat170_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨18534303277510458990331, packingCertificateNat170_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨11422088928777735845, packingCertificateNat170_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨33676856394807064138554309, packingCertificateNat170_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1560651175037750027138803, packingCertificateNat170_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨150417393501691976905, packingCertificateNat170_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨31808227761382631, packingCertificateNat170_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨47410652789062151851951, packingCertificateNat170_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨330777260107374999415, packingCertificateNat170_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨9126249054093410940155, packingCertificateNat170_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1360495777554882669463, packingCertificateNat170_vertex191⟩
  omega

end Erdos302.Generated
