import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨404866843910946001221, packingCertificateNat138_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨1088422065622170786, packingCertificateNat138_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨42286285390082329362, packingCertificateNat138_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨3135862001576561250721, packingCertificateNat138_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨15238225819666672251, packingCertificateNat138_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨3555192509535771, packingCertificateNat138_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨3886790097828475484972, packingCertificateNat138_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨6657217299646824941394, packingCertificateNat138_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨22405833723769834, packingCertificateNat138_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨36256624627769, packingCertificateNat138_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex175⟩
  omega

end Erdos302.Generated
