import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨9233965674656067, packingCertificateNat130_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨332531805762630148688, packingCertificateNat130_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨278979138869, packingCertificateNat130_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1551956274593108963, packingCertificateNat130_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨222997947371658411927, packingCertificateNat130_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨25530047764880215167, packingCertificateNat130_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1352801704073721098337, packingCertificateNat130_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨2299910176281236553, packingCertificateNat130_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨600915531115237, packingCertificateNat130_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨5517870768894642, packingCertificateNat130_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨348645143718686415, packingCertificateNat130_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨51665111597824098, packingCertificateNat130_vertex191⟩
  omega

end Erdos302.Generated
