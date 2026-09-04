import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1790197913291520, packingCertificateNat76_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨10875754529457890160, packingCertificateNat76_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨19919728992289481520, packingCertificateNat76_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨72337074240, packingCertificateNat76_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨297184813336, packingCertificateNat76_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨920531039541901984, packingCertificateNat76_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨536092468428448, packingCertificateNat76_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨348004902340522680, packingCertificateNat76_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨602808952, packingCertificateNat76_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨91160018717017131520, packingCertificateNat76_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨11453370088, packingCertificateNat76_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1942523568846443776, packingCertificateNat76_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨191345073327459080, packingCertificateNat76_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨297184813336, packingCertificateNat76_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨667835159270144, packingCertificateNat76_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨22416187445144741376, packingCertificateNat76_vertex191⟩
  omega

end Erdos302.Generated
