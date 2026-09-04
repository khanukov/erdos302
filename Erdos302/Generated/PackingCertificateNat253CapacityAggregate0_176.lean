import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨148809444802252827, packingCertificateNat253_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨54380461244964147, packingCertificateNat253_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨637164424563377373, packingCertificateNat253_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨18294904853328, packingCertificateNat253_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨18069812348033525619, packingCertificateNat253_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨355365938538612, packingCertificateNat253_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨49683642768150850101, packingCertificateNat253_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨308537695840644, packingCertificateNat253_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨329067012811953, packingCertificateNat253_vertex191⟩
  omega

end Erdos302.Generated
