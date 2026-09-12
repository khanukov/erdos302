import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨82683265091201623, packingCertificateNat203_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨40275085805145557, packingCertificateNat203_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2308670240506151193211, packingCertificateNat203_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨990983096704047691, packingCertificateNat203_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3388719815301856567, packingCertificateNat203_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨301741375754919143, packingCertificateNat203_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨154659168961531673, packingCertificateNat203_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨8025690325888671827, packingCertificateNat203_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1504128815624621933, packingCertificateNat203_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨582879853259310864449, packingCertificateNat203_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨217057680934483933, packingCertificateNat203_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨62038923382880603, packingCertificateNat203_vertex191⟩
  omega

end Erdos302.Generated
