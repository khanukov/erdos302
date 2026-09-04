import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨532627199421288756575621133160, packingCertificateNat144_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨10602824282355009686375176, packingCertificateNat144_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨27427039838473801738658, packingCertificateNat144_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨115548495267306437919180, packingCertificateNat144_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨26178173215955413334263782334728, packingCertificateNat144_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨989580433266363716319105656, packingCertificateNat144_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨256955870088003958401877248, packingCertificateNat144_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨63905397457310698681313984, packingCertificateNat144_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨181349720938117460830840, packingCertificateNat144_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨419561191452165428311129952, packingCertificateNat144_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨64361438869278805415766, packingCertificateNat144_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨102734294064504601621378981519080, packingCertificateNat144_vertex191⟩
  omega

end Erdos302.Generated
