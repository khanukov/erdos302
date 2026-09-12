import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨311792443383815050758599346260325357, packingCertificateNat189_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3850447610027852762347120803168373896, packingCertificateNat189_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1260880296926356890544061560299, packingCertificateNat189_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨423439371705643321570699254939615616456, packingCertificateNat189_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨90965049409262043810239335647, packingCertificateNat189_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨5120515630335587292021482238, packingCertificateNat189_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨49545889623283646086096808, packingCertificateNat189_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨6109405165060552236112485801, packingCertificateNat189_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨192465704688713379661625905299, packingCertificateNat189_vertex191⟩
  omega

end Erdos302.Generated
