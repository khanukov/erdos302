import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨11116142335221886501, packingCertificateNat207_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨36080742943567522179, packingCertificateNat207_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1636852065928391468023, packingCertificateNat207_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨8687621224050869, packingCertificateNat207_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨17083326710166551, packingCertificateNat207_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨2346318097192442579503, packingCertificateNat207_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨17083326710166551, packingCertificateNat207_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨114754519787986894851, packingCertificateNat207_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨265590711664774004, packingCertificateNat207_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨5946852537391792271, packingCertificateNat207_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨14085156026115383, packingCertificateNat207_vertex191⟩
  omega

end Erdos302.Generated
