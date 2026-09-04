import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨3384348262658130287, packingCertificateNat163_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨574136797327971437195, packingCertificateNat163_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨4412448843100561, packingCertificateNat163_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨560842590865823624197, packingCertificateNat163_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨35176045609007, packingCertificateNat163_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨11760356205653707775851, packingCertificateNat163_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨16774931084108298976, packingCertificateNat163_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨205689642327328417000913105, packingCertificateNat163_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨158721181406495, packingCertificateNat163_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨25209838816261015783, packingCertificateNat163_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨560842590865823624197, packingCertificateNat163_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨40684869595628053810208, packingCertificateNat163_vertex191⟩
  omega

end Erdos302.Generated
