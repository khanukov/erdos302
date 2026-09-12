import Erdos302.Generated.PackingCertificateNat58VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat58VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨239538241813662477, packingCertificateNat58_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨8664123820738477, packingCertificateNat58_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨1024167589, packingCertificateNat58_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨333461383535241, packingCertificateNat58_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨9240523303, packingCertificateNat58_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨93935730663, packingCertificateNat58_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨76536389151, packingCertificateNat58_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨1338299351298, packingCertificateNat58_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨7940141167497, packingCertificateNat58_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨2773307741, packingCertificateNat58_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨1024167589, packingCertificateNat58_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨1, packingCertificateNat58_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨1, packingCertificateNat58_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨1, packingCertificateNat58_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨1, packingCertificateNat58_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨1, packingCertificateNat58_vertex175⟩
  omega

end Erdos302.Generated
