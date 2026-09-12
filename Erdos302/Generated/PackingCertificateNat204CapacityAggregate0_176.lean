import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨105962147233701484822, packingCertificateNat204_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2333085076858393806, packingCertificateNat204_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3112498816007, packingCertificateNat204_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨3112498816007, packingCertificateNat204_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨5771803300472387296762, packingCertificateNat204_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨280153683254961, packingCertificateNat204_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨6298936272952526, packingCertificateNat204_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨543996337257281, packingCertificateNat204_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨102469346940547, packingCertificateNat204_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex191⟩
  omega

end Erdos302.Generated
