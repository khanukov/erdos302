import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1741805, packingCertificateNat202_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨26797, packingCertificateNat202_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨608559870, packingCertificateNat202_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨23467338765, packingCertificateNat202_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨26797, packingCertificateNat202_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨26797, packingCertificateNat202_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨58620500869, packingCertificateNat202_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨26797, packingCertificateNat202_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨115370329965, packingCertificateNat202_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨3961861820355, packingCertificateNat202_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨26073481, packingCertificateNat202_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨26797, packingCertificateNat202_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨76071591570, packingCertificateNat202_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨242705359648, packingCertificateNat202_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1345450573, packingCertificateNat202_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨416500277615, packingCertificateNat202_vertex191⟩
  omega

end Erdos302.Generated
