import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨220075756120548969307953, packingCertificateNat218_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨3058273136748028260529, packingCertificateNat218_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨450267804237045558803559, packingCertificateNat218_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1421527135322569460887, packingCertificateNat218_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨5676490631037757075883, packingCertificateNat218_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨103588527704114006446185059, packingCertificateNat218_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨137858133206907206163940909, packingCertificateNat218_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨318985968174055611, packingCertificateNat218_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨849266308418313694753, packingCertificateNat218_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨285763096276654728121, packingCertificateNat218_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨45811150486834076934031, packingCertificateNat218_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex191⟩
  omega

end Erdos302.Generated
