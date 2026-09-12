import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨13986362242543770370, packingCertificateNat154_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨755263561097363599980, packingCertificateNat154_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1567251641300029506776780, packingCertificateNat154_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨88253945750451191034700, packingCertificateNat154_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨761577989171266633679901039210880, packingCertificateNat154_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1474519678974561323050, packingCertificateNat154_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨2403722817484148561315756851100, packingCertificateNat154_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨9770002844821570675937255500, packingCertificateNat154_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨20503783265773286662094080, packingCertificateNat154_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1400074141325780685902720, packingCertificateNat154_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨88253945750451191034700, packingCertificateNat154_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1503995491027459259197210, packingCertificateNat154_vertex191⟩
  omega

end Erdos302.Generated
