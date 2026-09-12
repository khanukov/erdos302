import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨4617136737, packingCertificateNat114_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨63347629046833, packingCertificateNat114_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨1203533642778, packingCertificateNat114_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨22428511222767, packingCertificateNat114_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨155956618672, packingCertificateNat114_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨4162092260809, packingCertificateNat114_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨29504529779816, packingCertificateNat114_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨513015193, packingCertificateNat114_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex175⟩
  omega

end Erdos302.Generated
