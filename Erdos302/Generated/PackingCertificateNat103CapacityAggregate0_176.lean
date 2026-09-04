import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨85457097306710954, packingCertificateNat103_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3449211849467, packingCertificateNat103_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6989498189214805, packingCertificateNat103_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨367867367261, packingCertificateNat103_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨69607061937871, packingCertificateNat103_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨5467018992661, packingCertificateNat103_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨168398608288556360, packingCertificateNat103_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨454833398232197, packingCertificateNat103_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨226267568874803, packingCertificateNat103_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨61918269737, packingCertificateNat103_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3001815928105565, packingCertificateNat103_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨17671907153066190834359, packingCertificateNat103_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨170937395753317478, packingCertificateNat103_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨4742666293017125, packingCertificateNat103_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨9174958153349635, packingCertificateNat103_vertex191⟩
  omega

end Erdos302.Generated
