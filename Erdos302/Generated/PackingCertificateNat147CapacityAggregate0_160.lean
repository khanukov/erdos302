import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨182689334630451311, packingCertificateNat147_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨20348852849431538408837, packingCertificateNat147_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨10930603491485892, packingCertificateNat147_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨45841096608637417, packingCertificateNat147_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨172696240936503409, packingCertificateNat147_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨1834761939872536617, packingCertificateNat147_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨2792796873673600539057, packingCertificateNat147_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨3439475085382812, packingCertificateNat147_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨38240301707408539249, packingCertificateNat147_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨35930052500311804888284721, packingCertificateNat147_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex175⟩
  omega

end Erdos302.Generated
