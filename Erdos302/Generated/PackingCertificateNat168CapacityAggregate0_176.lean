import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨510875433044813355, packingCertificateNat168_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨21429258479523, packingCertificateNat168_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨686913930430708, packingCertificateNat168_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨15917503318775910208968156, packingCertificateNat168_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨18390000687646895838300, packingCertificateNat168_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1417316189590340, packingCertificateNat168_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨17675623767757481280924, packingCertificateNat168_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨53836693814267575, packingCertificateNat168_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨949504842867724, packingCertificateNat168_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨6182225373876372, packingCertificateNat168_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2658834864054844, packingCertificateNat168_vertex191⟩
  omega

end Erdos302.Generated
