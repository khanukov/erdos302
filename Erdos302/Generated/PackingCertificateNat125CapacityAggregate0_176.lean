import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨60903179519, packingCertificateNat125_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨13281373, packingCertificateNat125_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1586313332296, packingCertificateNat125_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨16746079, packingCertificateNat125_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨6835287487, packingCertificateNat125_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨119389726603, packingCertificateNat125_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨44463727, packingCertificateNat125_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨247311291731, packingCertificateNat125_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨140898044, packingCertificateNat125_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨318925609849, packingCertificateNat125_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨340118639, packingCertificateNat125_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨10971569, packingCertificateNat125_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨10971569, packingCertificateNat125_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨47745097504559, packingCertificateNat125_vertex191⟩
  omega

end Erdos302.Generated
