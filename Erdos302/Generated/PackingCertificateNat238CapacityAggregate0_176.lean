import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨31674544378, packingCertificateNat238_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1055384092825004, packingCertificateNat238_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨20841850200724, packingCertificateNat238_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨248985223016024, packingCertificateNat238_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨5496399982520, packingCertificateNat238_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨52581956092, packingCertificateNat238_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨40161626079172, packingCertificateNat238_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨182523400455352, packingCertificateNat238_vertex191⟩
  omega

end Erdos302.Generated
