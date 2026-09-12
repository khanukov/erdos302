import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨10743459105950285284, packingCertificateNat129_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨5129945463888327197648, packingCertificateNat129_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2149511282969488240, packingCertificateNat129_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1625765066782852941969068, packingCertificateNat129_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨114010857410158527083938, packingCertificateNat129_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨3613911702834339502406, packingCertificateNat129_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨15632973635782963770781410004, packingCertificateNat129_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨279027299355085640406833, packingCertificateNat129_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨145451392867362151063, packingCertificateNat129_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨311395476183849616, packingCertificateNat129_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1740499562288059268713897, packingCertificateNat129_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2112649234868265010315708, packingCertificateNat129_vertex191⟩
  omega

end Erdos302.Generated
