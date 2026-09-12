import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨9756164959243385004, packingCertificateNat169_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨48456557706816, packingCertificateNat169_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨202820840640848, packingCertificateNat169_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨21042645116491947312, packingCertificateNat169_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨213796344130308, packingCertificateNat169_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨40174105506951, packingCertificateNat169_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨85373017240728, packingCertificateNat169_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨603618973741465056, packingCertificateNat169_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨25434426619172, packingCertificateNat169_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨101592867540624, packingCertificateNat169_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨458587533051073008, packingCertificateNat169_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨218506161130797388, packingCertificateNat169_vertex191⟩
  omega

end Erdos302.Generated
