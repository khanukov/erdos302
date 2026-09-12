import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨11918249152506378, packingCertificateNat85_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1560585063743101532, packingCertificateNat85_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨467300490176226707, packingCertificateNat85_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨17850060984843, packingCertificateNat85_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨102678250265397506, packingCertificateNat85_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨239267182107529648639, packingCertificateNat85_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨186919203603913837, packingCertificateNat85_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨15930442646, packingCertificateNat85_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨135408762491, packingCertificateNat85_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨2050015685689021347341504, packingCertificateNat85_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨8333939383262993, packingCertificateNat85_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1325421526168884716, packingCertificateNat85_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨55756549261, packingCertificateNat85_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨11963762427146, packingCertificateNat85_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨64139936738236177, packingCertificateNat85_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨57726010857375031133083, packingCertificateNat85_vertex191⟩
  omega

end Erdos302.Generated
