import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨4321354800671337, packingCertificateNat197_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨25769757, packingCertificateNat197_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨8422046212983, packingCertificateNat197_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨64547803866273, packingCertificateNat197_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨13007079950412093, packingCertificateNat197_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨25769757, packingCertificateNat197_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨242473261420026, packingCertificateNat197_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨313399904776023, packingCertificateNat197_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨4904577461511, packingCertificateNat197_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex191⟩
  omega

end Erdos302.Generated
