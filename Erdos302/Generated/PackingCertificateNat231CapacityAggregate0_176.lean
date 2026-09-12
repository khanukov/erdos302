import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨7796067025813, packingCertificateNat231_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1667693726172661, packingCertificateNat231_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨3648375016156, packingCertificateNat231_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨54557738699, packingCertificateNat231_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨6248312803949833, packingCertificateNat231_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨69894590733547309, packingCertificateNat231_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨4859873623, packingCertificateNat231_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨178048097279, packingCertificateNat231_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨4587824373824033, packingCertificateNat231_vertex191⟩
  omega

end Erdos302.Generated
