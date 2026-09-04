import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨21325926732791353, packingCertificateNat265_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨11837437185153692, packingCertificateNat265_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨41126088795107, packingCertificateNat265_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨2644764552740, packingCertificateNat265_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨2644764552740, packingCertificateNat265_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨89139144485548960, packingCertificateNat265_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨575765243131498, packingCertificateNat265_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨131048083588267, packingCertificateNat265_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨111812314281506069, packingCertificateNat265_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨49816785115410640, packingCertificateNat265_vertex191⟩
  omega

end Erdos302.Generated
