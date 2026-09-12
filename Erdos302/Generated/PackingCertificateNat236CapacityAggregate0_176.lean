import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨64325283762685429, packingCertificateNat236_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1014787040460179, packingCertificateNat236_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨34065034039138, packingCertificateNat236_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨36606639900178, packingCertificateNat236_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨5533104655034124, packingCertificateNat236_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1537451071527551819, packingCertificateNat236_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨8996054938794, packingCertificateNat236_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨719988772902201, packingCertificateNat236_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨8461326178678450483, packingCertificateNat236_vertex191⟩
  omega

end Erdos302.Generated
