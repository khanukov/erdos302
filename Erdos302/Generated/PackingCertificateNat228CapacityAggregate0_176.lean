import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨4109431751718389136976812, packingCertificateNat228_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨3065600116896060519418, packingCertificateNat228_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨240798888410245348458044528, packingCertificateNat228_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨79053180810542723488, packingCertificateNat228_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨31799384061233693403232, packingCertificateNat228_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨2606452734709472688048, packingCertificateNat228_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨35684239662667666066556688, packingCertificateNat228_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨18633010552990780520259765024, packingCertificateNat228_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨307904312992163664256134688, packingCertificateNat228_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨8499999749405827231154, packingCertificateNat228_vertex191⟩
  omega

end Erdos302.Generated
