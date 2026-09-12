import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨12090330094689, packingCertificateNat200_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨180587311414323, packingCertificateNat200_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨92483174360673, packingCertificateNat200_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨14201340111222, packingCertificateNat200_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨388385350031754867, packingCertificateNat200_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨279037142185362, packingCertificateNat200_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨818207442345854759409, packingCertificateNat200_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨423475587862029, packingCertificateNat200_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex191⟩
  omega

end Erdos302.Generated
