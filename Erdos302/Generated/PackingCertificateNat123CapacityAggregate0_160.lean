import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨9042344930973299, packingCertificateNat123_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨74940697399781433, packingCertificateNat123_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨2101475304134894553723, packingCertificateNat123_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨335759562825259689, packingCertificateNat123_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨562606732238500609, packingCertificateNat123_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1705871968416369, packingCertificateNat123_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨6371504702546609, packingCertificateNat123_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨60290693270433, packingCertificateNat123_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨2990023166446543359, packingCertificateNat123_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex175⟩
  omega

end Erdos302.Generated
