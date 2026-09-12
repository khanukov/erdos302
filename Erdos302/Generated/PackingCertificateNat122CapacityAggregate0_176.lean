import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨76622, packingCertificateNat122_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2814458156328, packingCertificateNat122_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨51110398612, packingCertificateNat122_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨7960979191932, packingCertificateNat122_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨76622, packingCertificateNat122_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨76622, packingCertificateNat122_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨12134050172426, packingCertificateNat122_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨76622, packingCertificateNat122_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨192999872, packingCertificateNat122_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨601592422704, packingCertificateNat122_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨7396847068, packingCertificateNat122_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨2796243268, packingCertificateNat122_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨76622, packingCertificateNat122_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨43885933508508, packingCertificateNat122_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨76622, packingCertificateNat122_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨983696270723519808, packingCertificateNat122_vertex191⟩
  omega

end Erdos302.Generated
