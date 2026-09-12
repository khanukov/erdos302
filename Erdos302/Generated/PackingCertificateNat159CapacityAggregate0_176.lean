import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨13585764045182425952101120, packingCertificateNat159_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨17407603820973658006, packingCertificateNat159_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨93576011315677138, packingCertificateNat159_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨107401936467892170269440, packingCertificateNat159_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨72428353328165387117525144, packingCertificateNat159_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨476635602930954890576, packingCertificateNat159_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨66475713742982242025581254, packingCertificateNat159_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨205853814742098066374755341788, packingCertificateNat159_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨13412879009404096816, packingCertificateNat159_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1088182241372413927325542, packingCertificateNat159_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨6002115300930764, packingCertificateNat159_vertex191⟩
  omega

end Erdos302.Generated
