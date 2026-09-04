import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨9683659168, packingCertificateNat259_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨620931750672018, packingCertificateNat259_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1755595796677448021244, packingCertificateNat259_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨123483372962126918, packingCertificateNat259_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨5411870567, packingCertificateNat259_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨948618571142, packingCertificateNat259_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨87188120227, packingCertificateNat259_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨69224116115372, packingCertificateNat259_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2272302996469, packingCertificateNat259_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨538576128247, packingCertificateNat259_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1418575748633741, packingCertificateNat259_vertex191⟩
  omega

end Erdos302.Generated
