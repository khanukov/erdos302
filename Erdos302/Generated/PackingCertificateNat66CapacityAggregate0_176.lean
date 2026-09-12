import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1030782371390965765, packingCertificateNat66_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨6660006061602157, packingCertificateNat66_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨128969824222230695, packingCertificateNat66_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1410099003270815, packingCertificateNat66_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨297097013073750945, packingCertificateNat66_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨14909468191931882283803, packingCertificateNat66_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1311934418812346725, packingCertificateNat66_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨404457373784487873839, packingCertificateNat66_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨21693830819551, packingCertificateNat66_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨166875736833032811463, packingCertificateNat66_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1213564024980893369663, packingCertificateNat66_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨108469154097755, packingCertificateNat66_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨491603900201845211, packingCertificateNat66_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨21693830819551, packingCertificateNat66_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨56333997526439548025, packingCertificateNat66_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1, packingCertificateNat66_vertex191⟩
  omega

end Erdos302.Generated
