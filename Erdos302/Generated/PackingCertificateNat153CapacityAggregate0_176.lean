import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨112959618097510494477, packingCertificateNat153_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨334639380373368543571923, packingCertificateNat153_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨17298144872728139673, packingCertificateNat153_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨5470303292703750660921, packingCertificateNat153_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨115108882659815372066091, packingCertificateNat153_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨50046927824435301762542534973, packingCertificateNat153_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨289560296277886657284805617, packingCertificateNat153_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨41889868038053112231689, packingCertificateNat153_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨3913212104999565263991, packingCertificateNat153_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨8584841340286265348877, packingCertificateNat153_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨542768963005358844327242541, packingCertificateNat153_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨27310845063573000511587, packingCertificateNat153_vertex191⟩
  omega

end Erdos302.Generated
