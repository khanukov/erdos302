import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1717155717688598726695122204, packingCertificateNat266_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1414284292894551869641007409504, packingCertificateNat266_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨906708221836211916264, packingCertificateNat266_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨67099778220804572879300428512, packingCertificateNat266_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨99736641858128884, packingCertificateNat266_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨103611830068616057265137840, packingCertificateNat266_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨185734448645610527450984, packingCertificateNat266_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨113321253048286003167921824, packingCertificateNat266_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨99225373111600932768, packingCertificateNat266_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨276997400006580454432, packingCertificateNat266_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨410931190986988507296, packingCertificateNat266_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2629450645933534498550712, packingCertificateNat266_vertex191⟩
  omega

end Erdos302.Generated
